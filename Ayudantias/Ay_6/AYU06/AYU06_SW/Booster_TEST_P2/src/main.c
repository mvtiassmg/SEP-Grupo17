// main.c

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h> // Para rand(), srand(), atoi()

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xscugic.h"
#include "xtmrctr.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"
#include "game_graphics.h"
#include "sprites.h"
#include "sound.h"
#include "melody.h"
#include "sdCard.h"


// External declarations
extern XGpio gpio0;
extern XSpi SpiInstance;  /* The instance of the SPI device for the screen */
extern XSpi SpiInstance1; /* The instance of the SPI device for the ADC */
extern const unsigned char font[];

// Device IDs and Interrupt IDs
#define TIMER_DEVICE_ID_SOUND XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER_INTR_ID_SOUND XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define TIMER_DEVICE_ID_GRAPHICS XPAR_AXI_TIMER_1_DEVICE_ID
#define TIMER_INTR_ID_GRAPHICS XPAR_FABRIC_AXI_TIMER_1_INTERRUPT_INTR
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID

#define GPIO_DEVICE_ID_1 XPAR_AXI_GPIO_1_DEVICE_ID
#define GPIO_INTR_ID XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR

#define GPIO_DEVICE_ID_2 XPAR_AXI_GPIO_2_DEVICE_ID

#define LOW_THRESHOLD_LUX 500   // Umbral bajo en lux
#define HIGH_THRESHOLD_LUX 2000 // Umbral alto en lux

#define MAX_NAME_LENGTH 20 // Potencia máxima del tiro
#define SCORE_BUFFER_SIZE 64

char player_name[MAX_NAME_LENGTH];

XGpio GpioInstance1; // GPIO instance para light sensor interrupt
XGpio button_gpio;

// Timer instances & interrupt controller instance
extern XTmrCtr TimerInstance;
XTmrCtr TimerInstanceGraphics;
XScuGic InterruptController;

// Variable para light sensor interrupt
volatile int light_sensor_triggered = 0;

// Variables para game state (la mira)
volatile int dx = 0;
volatile int dy = 0;

volatile int graphics_update_needed = 0;

// Crosshair variables
int crosshair_x = 64;
int crosshair_y = 39;
int crosshair_size = 5;
uint16_t crosshair_color = RED;

// Player variables
int player_x = 50;
int player_y = 90;

int gk_x = 58;
int gk_y = 36;

// Ball variables
int ball_x = 60;
int ball_y = 85;

// Goal variables
int goal_x = 24;
int goal_y = 10;

// Dark mode flag
volatile int is_dark_mode = 0;

// External melody data
extern const MelodyData *available_melodies[];
extern const int NUM_MELODIES;

// Extern melody variables from sound.c
extern Note melody[];
extern int melody_length;

// Definición de la estructura de puntaje
typedef struct {
    char name[MAX_NAME_LENGTH];
    int score;
} ScoreEntry;

// Function prototypes
void init_peripherals();
int Initialize_Graphics_Timer(u16 DeviceId);
int Initialize_Interrupt_Controller(XScuGic *IntcInstancePtr);
int Setup_Graphics_Interrupt_System(XScuGic *IntcInstancePtr);
int Setup_GPIO_Interrupt_System(XScuGic *IntcInstancePtr);
void Graphics_Timer_Interrupt_Handler(void *CallBackRef);
void Light_Sensor_Interrupt_Handler(void *CallbackRef);
void Game_Update_With_Power();
int get_user_input();
void get_player_name();
void save_score_to_sd();
void display_scores();
int compare_scores(const void* a, const void* b);
int button_pressed();
int generate_random_number(int min, int max);
int calculate_shot_result(int dir_x, int dir_y, int power, int mic_value);

// Declarar las funciones de estado
void Start_State();
void Select_State();
void Shoot_State();
void Show_Result_State();
void End_State();

// Definir los estados del juego
typedef enum
{
    START_STATE,
    SELECT_STATE,
    SHOOT_STATE,
    SHOW_RESULT_STATE,
    END_STATE
} GameState;

// Variable para mantener el estado actual
GameState current_state = START_STATE;

// Variables para la lógica del juego
int score = 0; // Número de penales acertados consecutivamente

// Variables para las selecciones del jugador
int selected_direction_x = 0;
int selected_direction_y = 0;
int selected_power = 0;

// Variables para el resultado del tiro
int mic_value = 0;
int goalkeeper_skill = 0;
int shot_result = 0;
int is_goal = 0; // 1 si es gol, 0 si no

// Bandera de inicialización de semilla para números aleatorios
int seed_initialized = 0;

int main()
{
    int Status;

    // Inicializar la plataforma y UART
    init_platform();

    // Inicializar periféricos
    init_peripherals();

    // Inicializar la semilla para números aleatorios
    if (!seed_initialized)
    {
        uint16_t seed = read_tmp(); // Ocupamos el sensor de temperatura para obtener una semilla
        xil_printf("Inicializando Seed. TMP: %d\r\n", seed);

        srand(seed);
        seed_initialized = 1;
    }

    // Leer el nivel de luz inicial
    int initial_lux = read_opt();

    // Configurar el modo inicial basado en el nivel de luz
    if (initial_lux < LOW_THRESHOLD_LUX)
    {
        is_dark_mode = 1; // Activar modo oscuro
        xil_printf("Inicializado en Modo Oscuro. Lux: %d\r\n", initial_lux);
    }
    else
    {
        is_dark_mode = 0; // Modo claro por defecto
        xil_printf("Inicializado en Modo Claro por defecto. Lux: %d\r\n", initial_lux);
    }

    // Escribir a través de UART al PC
    xil_printf("TFT initialized \r\n");
    xil_printf("**********Init LCD**********\r\n");

    // Inicializar la pantalla
    LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT; // SCAN_DIR_DFT = D2U_L2R
    LCD_Init(LCD_ScanDir);

    // Inicializar el controlador de interrupciones
    Status = Initialize_Interrupt_Controller(&InterruptController);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Interrupt Controller Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Inicializar el temporizador de sonido
    Status = Sound_Initialize_Timer(TIMER_DEVICE_ID_SOUND);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Sound Timer Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Configurar el sistema de interrupciones de sonido
    Status = Sound_Setup_Interrupt_System(&InterruptController);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Sound Interrupt System Setup Failed\r\n");
        return XST_FAILURE;
    }

    // Inicializar el temporizador de gráficos
    Status = Initialize_Graphics_Timer(TIMER_DEVICE_ID_GRAPHICS);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Graphics Timer Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Configurar el sistema de interrupciones de gráficos
    Status = Setup_Graphics_Interrupt_System(&InterruptController);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Graphics Interrupt System Setup Failed\r\n");
        return XST_FAILURE;
    }

    // Iniciar los temporizadores
    XTmrCtr_Start(&TimerInstance, 0); // TimerInstance de sound.c

    GUI_Show_Select_Song_Screen();

    // Solicitar al usuario que seleccione una melodía
    xil_printf("Select a melody to play:\r\n");
    for (int i = 0; i < NUM_MELODIES; i++)
    {
        xil_printf("%d: %s\r\n", i, available_melodies[i]->name);
    }
    xil_printf("Enter melody number: ");

    int melody_index = get_user_input();

    if (melody_index < 0 || melody_index >= NUM_MELODIES)
    {
        xil_printf("Invalid selection. Defaulting to melody 0.\r\n");
        melody_index = 0;
    }

    GUI_Show_Enter_Name_Screen();

    // Obtener el nombre del jugador
    get_player_name();

    // Inicializar la melodía
    initialize_melody(available_melodies[melody_index], melody, &melody_length);

    // Reproducir una melodía introductoria
    Play_Next_Note(); // Comenzar a reproducir la melodía

    // Iniciar el temporizador de gráficos
    XTmrCtr_Start(&TimerInstanceGraphics, 0);

    // Bucle principal del juego
    while (1)
    {
        switch (current_state)
        {
        case START_STATE:
            Start_State();
            break;
        case SELECT_STATE:
            Select_State();
            break;
        case SHOOT_STATE:
            Shoot_State();
            break;
        case SHOW_RESULT_STATE:
            Show_Result_State();
            break;
        case END_STATE:
            End_State();
            break;
        default:
            current_state = START_STATE;
            break;
        }

        // Hacemos un pequeño sleep para no saturar la CPU 
        usleep(1000); // Dormir por 1 ms
    }

    cleanup_platform(); // Limpiar al terminar
    return 0;
}

// Implementación de las funciones de estado

void Start_State()
{
    // Mostrar pantalla de inicio
    GUI_INTRO();
    // Esperar a que el jugador presione un botón para iniciar
    if (button_pressed())
    {
        // Reiniciar variables del juego
        score = 0;
        // Limpiar la pantalla
        LCD_Clear(GUI_BACKGROUND);
        // Inicializar la posición del crosshair
        crosshair_x = 64;
        crosshair_y = 39;
        current_state = SELECT_STATE;
    }
}

void Select_State()
{
    // Leer valores del joystick
    int joy_x = read_joyx();
    int joy_y = read_joyy();

    // Mapear valores del joystick a dx y dy
    int threshold = 100; // Le damos una deadzone
    int center = 255;

    int temp_dx = 0;
    int temp_dy = 0;

    if (joy_x < center - threshold)
    {
        temp_dx = -5; // Mover a la izquierda
    }
    else if (joy_x > center + threshold)
    {
        temp_dx = 5; // Mover a la derecha
    }

    if (joy_y < center - threshold)
    {
        temp_dy = 5; // Mover hacia arriba
    }
    else if (joy_y > center + threshold)
    {
        temp_dy = -5; // Mover hacia abajo
    }

    // Actualizar la posición del crosshair
    crosshair_x += temp_dx;
    crosshair_y += temp_dy;

    // Limitar la posición del crosshair dentro de los límites del arco
    if (crosshair_x < 29)
        crosshair_x = 29;
    if (crosshair_x >= 99)
        crosshair_x = 99;
    if (crosshair_y < 29)
        crosshair_y = 29;
    if (crosshair_y >= 54)
        crosshair_y = 54;

    // Leer el segundo potenciómetro para la potencia
    selected_power = read_POT2(); // Supone que retorna un valor entre 0 y 512
    // Escalar selected_power a 0-100
    selected_power = selected_power * 100 / 512;

    // Actualizar los gráficos del juego
    if (graphics_update_needed)
    {
        graphics_update_needed = 0;             // Restablecer la bandera
        Game_Update_With_Power(selected_power); // Actualizar con indicador de potencia
    }

    // Esperar a que el jugador confirme la selección
    if (button_pressed())
    {

        xil_printf("Selected direction: (%d, %d)\r\n", crosshair_x, crosshair_y);
        xil_printf("Selected power: %d\r\n", selected_power);
        
        // Guardar dirección seleccionada
        selected_direction_x = crosshair_x;
        selected_direction_y = crosshair_y;

        current_state = SHOOT_STATE;
    }
}

void Shoot_State()
{
    // Leer valor del micrófono
    mic_value = read_MIC(); // Supone que read_MIC() retorna un valor
    xil_printf("Mic value: %d\r\n", mic_value);

    // Generar habilidad del arquero
    goalkeeper_skill = generate_random_number(50, 100);
    xil_printf("Goalkeeper skill: %d\r\n", goalkeeper_skill);

    // Calcular el resultado del tiro
    shot_result = calculate_shot_result(selected_direction_x, selected_direction_y, selected_power, mic_value);
    xil_printf("Shot result: %d\r\n", shot_result);

    // Determinar si es gol
    if (shot_result > 100)
    {
        is_goal = -1; // Tiro fuera
    }
    else if (shot_result > goalkeeper_skill)
    {
        is_goal = 1; // Gol
        score++;
    }
    else
    {
        is_goal = 0; // El arquero ataja
    }

    current_state = SHOW_RESULT_STATE;
}

void Show_Result_State()
{
    if (is_goal == 1)
    {
        // Mostrar animación de gol
    	GUI_Show_Goal_Animation(shot_result, goalkeeper_skill);
    }
    else if (is_goal == 0)
    {
        // Mostrar animación de atajada
        GUI_Show_Save_Animation(goalkeeper_skill - shot_result);
    }
    else
    {
        // Mostrar animación de tiro fuera
        GUI_Show_Miss_Animation();
    }

    // Esperar un momento antes de continuar
    delay_ms(100);

    if (is_goal == 1)
    {
        // Si es gol, continuar con otro penal
        current_state = SELECT_STATE;
    }
    else
    {
        // Si no es gol, fin del juego
        current_state = END_STATE;
    }
}

void End_State()
{
    // Mostrar pantalla de fin de juego con el puntaje obtenido
    GUI_Show_End_Screen(score);

    // Guardar el puntaje en la tarjeta SD
    save_score_to_sd();
    display_scores();

    delay_ms(2000); // Esperar 2 segundos antes de reiniciar el juego
    current_state = START_STATE;
}

// Función para verificar si se ha presionado algún botón
int button_pressed()
{
    u32 button_data1 = XGpio_DiscreteRead(&button_gpio, 1); // Leer canal 1
    u32 button_data2 = XGpio_DiscreteRead(&button_gpio, 2); // Leer canal 2

    // xil_printf("Button data1: %d, data2: %d\r\n", button_data1, button_data2);

    // Asumiendo botones activos bajos (0 cuando se presionan)
    if (button_data1 == 0 || button_data2 == 0)
    {
        xil_printf("Button pressed!\r\n");
        return 1; // Botón presionado
    }

    return 0; // Ningún botón presionado
}

int generate_random_number(int min, int max)
{
    return rand() % (max - min + 1) + min;
}

int calculate_shot_result(int dir_x, int dir_y, int power, int mic_value)
{
    // Normalizar dirección (valores entre 0 y 100)
    int dir_value = (abs(dir_x - 64) + abs(dir_y - 39)) * 100 / 70; 

    // Escalar mic_value a 0-100
    mic_value = mic_value * 100 / 255;

    // Combinar los valores ponderados
    int result = (power * 0.7) + (dir_value * 1) - (mic_value * 0.1);

    // Ajustar el resultado si es necesario
    return result;
}

void Game_Update_With_Power(int power)
{

    // Inicializar el framebuffer con el fondo apropiado
    if (is_dark_mode)
    {
        init_framebuffer_with_dark_background();
    }
    else
    {
        init_framebuffer_with_background();
    }

    // Dibujar sprites en el framebuffer

    draw_sprite_to_framebuffer(goal_x, goal_y, GOAL_WIDTH, GOAL_HEIGHT, (const uint16_t *)sprite_goal);
    draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_0, PLAYER_HEIGHT_0, (const uint16_t *)sprite_lechuga_0);
    draw_sprite_to_framebuffer(gk_x, gk_y, GOALKEEPER_WIDTH, GOALKEEPER_HEIGHT, (const uint16_t *)sprite_gk);
    draw_sprite_to_framebuffer(ball_x, ball_y, BALL_WIDTH, BALL_HEIGHT, (const uint16_t *)sprite_ball);
    draw_crosshair_to_framebuffer(crosshair_x, crosshair_y, crosshair_size, crosshair_color);

    // Dibujar indicador de potencia
    draw_power_indicator(power);

    // Actualizar la pantalla
    update_screen();
}

void init_peripherals()
{
    int Status;

    /* Initialize the GPIO 0 driver */
    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Gpio 0 Initialization Failed\r\n");
        return;
    }

    // Set up the AXI SPI Controller 0 (Screen)
    Status = XSpi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("SPI Screen Initialization Failed\r\n");
        return;
    }

    // Set up the AXI SPI Controller 1 (ADC)
    Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
    if (Status != XST_SUCCESS)
    {
        xil_printf("SPI-ADC Initialization Failed\r\n");
        return;
    }

    // Set up the AXI IIC Controller 0 (I2C Devices)
    Status = init_IIC();
    if (Status != XST_SUCCESS)
    {
        xil_printf("IIC Initialization Failed\r\n");
        return;
    }

    Status = SD_Init();
    if (Status != XST_SUCCESS)
    {
        xil_printf("SD Card Initialization Failed\r\n");
        return;
    }

    // Initialize the GPIO 1 driver (Light Sensor Interrupt)
    Status = XGpio_Initialize(&GpioInstance1, GPIO_DEVICE_ID_1);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Gpio 1 Initialization Failed\r\n");
        return;
    }

    Status = XGpio_Initialize(&button_gpio, GPIO_DEVICE_ID_2);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Button GPIO Initialization Failed\r\n");
        return;
    }

    // Configurar los canales como entradas
    XGpio_SetDataDirection(&button_gpio, 1, 0xFFFFFFFF);
    XGpio_SetDataDirection(&button_gpio, 2, 0xFFFFFFFF);

    XGpio_SetDataDirection(&GpioInstance1, 1, 0xFFFFFFFF);

    // Enable GPIO interrupts
    XGpio_InterruptEnable(&GpioInstance1, XGPIO_IR_CH1_MASK);
    XGpio_InterruptGlobalEnable(&GpioInstance1);
}

// Initialize the interrupt controller
int Initialize_Interrupt_Controller(XScuGic *IntcInstancePtr)
{
    int Status;
    XScuGic_Config *IntcConfig;

    // Initialize the interrupt controller driver
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == IntcConfig)
    {
        xil_printf("Interrupt Controller Lookup Failed\r\n");
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Interrupt Controller Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Register the interrupt handler to the hardware interrupt handling logic
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 IntcInstancePtr);
    Xil_ExceptionEnable();

    // Set up the GPIO interrupt system
    Status = Setup_GPIO_Interrupt_System(IntcInstancePtr);
    if (Status != XST_SUCCESS)
    {
        xil_printf("GPIO Interrupt System Setup Failed\r\n");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

int Setup_GPIO_Interrupt_System(XScuGic *IntcInstancePtr)
{
    int Status;

    // Connect the GPIO interrupt handler
    Status = XScuGic_Connect(IntcInstancePtr, GPIO_INTR_ID,
                             (Xil_ExceptionHandler)Light_Sensor_Interrupt_Handler,
                             &GpioInstance1);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Failed to connect Light Sensor Interrupt Handler\r\n");
        return XST_FAILURE;
    }

    // Enable GPIO interrupt in the interrupt controller
    XScuGic_Enable(IntcInstancePtr, GPIO_INTR_ID);

    // Enable GPIO interrupts at the GPIO level
    XGpio_InterruptEnable(&GpioInstance1, XGPIO_IR_CH1_MASK);
    XGpio_InterruptGlobalEnable(&GpioInstance1);

    return XST_SUCCESS;
}

void Light_Sensor_Interrupt_Handler(void *CallbackRef)
{
    XGpio *GpioPtr = (XGpio *)CallbackRef;

    // Limpiar la interrupción del GPIO
    XGpio_InterruptClear(GpioPtr, XGPIO_IR_CH1_MASK);

    // Leer el Registro de Resultado para limpiar los flags en el sensor
    int lux = read_opt();

    // Aquí puedes utilizar variables globales para rastrear el estado
    if (lux < LOW_THRESHOLD_LUX)
    {
        is_dark_mode = 1; // Activar modo oscuro
    }
    else if (lux > HIGH_THRESHOLD_LUX)
    {
        is_dark_mode = 0; // Desactivar modo oscuro
    }

    xil_printf("Light Sensor Interrupt Triggered. Lux: %d\r\n", lux);
}

// Initialize the graphics timer
int Initialize_Graphics_Timer(u16 DeviceId)
{
    int Status;

    Status = XTmrCtr_Initialize(&TimerInstanceGraphics, DeviceId);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Graphics Timer Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Configure options: down count, interrupt enabled, auto-reload
    XTmrCtr_SetOptions(&TimerInstanceGraphics, 0, XTC_DOWN_COUNT_OPTION | XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    // Set the reset value for the desired interval (e.g., 50ms for 20Hz)
    u32 timer_load = 5000000; // 50ms interval at 100 MHz clock
    XTmrCtr_SetResetValue(&TimerInstanceGraphics, 0, timer_load);

    return XST_SUCCESS;
}

// Setup the graphics interrupt system
int Setup_Graphics_Interrupt_System(XScuGic *IntcInstancePtr)
{
    int Status;

    // Connect the graphics timer interrupt handler
    Status = XScuGic_Connect(IntcInstancePtr, TIMER_INTR_ID_GRAPHICS,
                             (Xil_ExceptionHandler)Graphics_Timer_Interrupt_Handler,
                             &TimerInstanceGraphics);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Failed to connect Graphics Timer Interrupt Handler\r\n");
        return XST_FAILURE;
    }

    // Enable the graphics timer interrupt
    XScuGic_Enable(IntcInstancePtr, TIMER_INTR_ID_GRAPHICS);

    return XST_SUCCESS;
}

// Graphics Timer Interrupt Handler

void Graphics_Timer_Interrupt_Handler(void *CallBackRef)
{
    XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;

    // Clear the interrupt for timer counter 0
    u32 ControlStatusReg = XTmrCtr_GetControlStatusReg(InstancePtr->BaseAddress, 0);
    XTmrCtr_SetControlStatusReg(InstancePtr->BaseAddress, 0, ControlStatusReg);

    // Set the flag to indicate that graphics update is needed
    graphics_update_needed = 1;
}

// Function to get user input via UART
int get_user_input()
{
    char buffer[10];
    int idx = 0;
    char c;

    while (1)
    {
        c = inbyte(); // Read a character from UART

        if (c == '\r' || c == '\n')
        {
            buffer[idx] = '\0';
            break;
        }
        else if (c >= '0' && c <= '9')
        {
            if (idx < 9)
            {
                buffer[idx++] = c;
                outbyte(c); // Echo back the character
            }
        }
    }

    xil_printf("\r\n"); // Move to the next line
    return atoi(buffer);
}

// Función para obtener el nombre del jugador
void get_player_name() {
    xil_printf("Ingrese su nombre (max %d caracteres): ", MAX_NAME_LENGTH - 1);
    int idx = 0;
    char c;

    while (1) {
        c = inbyte(); // Leer un carácter de UART

        if (c == '\r' || c == '\n') {
            player_name[idx] = '\0';
            break;
        } else if (c >= ' ' && c <= '~') { // Aceptar caracteres imprimibles
            if (idx < MAX_NAME_LENGTH - 1) {
                player_name[idx++] = c;
                outbyte(c); // Eco de carácter
            }
        }
    }

    xil_printf("\r\n");
    xil_printf("Nombre guardado: %s\r\n", player_name);
}

void save_score_to_sd() {
    FIL* fptr;
    char buffer[SCORE_BUFFER_SIZE];
    int bytes_written;

    // Formatear la entrada del puntaje
    snprintf(buffer, sizeof(buffer), "Jugador: %s, Puntaje: %d\r\n", player_name, score);

    // Abrir el archivo en modo añadir (crear si no existe)
    fptr = openFile("scores.txt", 'a');
    if (fptr == NULL) {
        xil_printf("No se pudo abrir el archivo de puntajes.\r\n");
        return;
    }

    // Escribir en el archivo
    bytes_written = writeFile(fptr, strlen(buffer), (u32)buffer);
    if (bytes_written == XST_FAILURE) {
        xil_printf("No se pudo escribir en el archivo de puntajes.\r\n");
    } else {
        xil_printf("Puntaje guardado exitosamente.\r\n");
    }

    // Cerrar el archivo
    if (closeFile(fptr) == XST_FAILURE) {
        xil_printf("No se pudo cerrar el archivo de puntajes.\r\n");
    }
}

void display_scores() {
    FIL* fptr;
    char buffer[SCORE_BUFFER_SIZE];
    FRESULT fr;
    UINT br;
    int idx = 0;

    // Definir el número máximo de puntajes que se pueden manejar
    #define MAX_TOTAL_SCORES 100 // Ajusta según tus necesidades
    #define TOP_SCORES 10

    // Array para almacenar todos los puntajes leídos
    ScoreEntry all_scores[MAX_TOTAL_SCORES];
    int total_scores = 0;

    // Variables para manejar líneas
    char line_buffer[SCORE_BUFFER_SIZE];
    int line_idx = 0;

    // Abrir el archivo en modo lectura
    fptr = openFile("scores.txt", 'r');
    if (fptr == NULL) {
        xil_printf("No se pudo abrir el archivo de puntajes para lectura.\r\n");
        return;
    }

    // Leer el archivo en bloques y extraer líneas
    while ((fr = f_read(fptr, buffer, sizeof(buffer)-1, &br)) == FR_OK && br > 0) {
        buffer[br] = '\0'; // Asegurar terminación de string
        for (int i = 0; i < br; i++) {
            char c = buffer[i];
            if (c == '\n') {
                line_buffer[line_idx] = '\0'; // Terminar la línea

                // Procesar la línea
                // Pegamos la línea para extraer nombre y puntaje
                char *token = strtok(line_buffer, ",");
                if (token != NULL) {
                    // Extraer el nombre
                    char name_part[MAX_NAME_LENGTH];
                    strncpy(name_part, token, MAX_NAME_LENGTH-1);
                    name_part[MAX_NAME_LENGTH-1] = '\0';

                    // Extraer el puntaje
                    token = strtok(NULL, ",");
                    if (token != NULL) {
                        // Encontrar el ':'
                        char* score_str = strchr(token, ':');
                        if (score_str != NULL) {
                            score_str++; // Saltar el ':'
                            while (*score_str == ' ') score_str++; // Saltar espacios

                            // Eliminar '\r' si está presente
                            char* cr = strchr(score_str, '\r');
                            if (cr != NULL) {
                                *cr = '\0';
                            }

                            int parsed_score = atoi(score_str);

                            // Crear una instancia de ScoreEntry
                            ScoreEntry entry;
                            // CORRECCIÓN: Saltar los 9 caracteres de "Jugador: " en lugar de 8
                            if (strlen(name_part) > 9) { // "Jugador: " tiene 9 caracteres
                                strncpy(entry.name, name_part + 9, MAX_NAME_LENGTH-1);
                            } else {
                                strncpy(entry.name, "Unknown", MAX_NAME_LENGTH-1);
                            }
                            entry.name[MAX_NAME_LENGTH-1] = '\0';
                            entry.score = parsed_score;

                            // Almacenar en el array si no excede el límite
                            if (total_scores < MAX_TOTAL_SCORES) {
                                all_scores[total_scores++] = entry;
                            } else {
                                xil_printf("Se alcanzó el número máximo de puntajes (%d).\r\n", MAX_TOTAL_SCORES);
                                break;
                            }
                        }
                    }
                }

                // Reset line buffer
                line_idx = 0;
            }
            else {
                if (line_idx < SCORE_BUFFER_SIZE - 1) {
                    line_buffer[line_idx++] = c;
                }
            }
        }
    }

    // Verificar si hubo errores de lectura
    if (fr != FR_OK) {
        xil_printf("Error al leer el archivo de puntajes: %d\r\n", fr);
    }

    // Cerrar el archivo de lectura
    closeFile(fptr);

    // Verificar si hay puntajes registrados
    if (total_scores == 0) {
        xil_printf("No hay puntajes registrados.\r\n");
        return;
    }

    // Ordenar los puntajes en orden descendente
    qsort(all_scores, total_scores, sizeof(ScoreEntry), compare_scores);

    // Determinar cuántos puntajes mostrar (máximo 10)
    int top_n = (total_scores < TOP_SCORES) ? total_scores : TOP_SCORES;
    ScoreEntry top_scores[TOP_SCORES];
    for (int i = 0; i < top_n; i++) {
        top_scores[i] = all_scores[i];
    }

    // Abrir el archivo en modo escritura para sobrescribir con los top 10
    fptr = openFile("scores.txt", 'w');
    if (fptr == NULL) {
        xil_printf("No se pudo abrir el archivo de puntajes para escritura.\r\n");
        return;
    }

    // Escribir los top 10 puntajes de nuevo en el archivo
    for (int i = 0; i < top_n; i++) {
        // Formatear la línea de puntaje
        snprintf(buffer, sizeof(buffer), "Jugador: %s, Puntaje: %d\r\n", top_scores[i].name, top_scores[i].score);

        // Escribir en el archivo
        fr = f_write(fptr, buffer, strlen(buffer), &br);
        if (fr != FR_OK || br != strlen(buffer)) {
            xil_printf("Error al escribir el puntaje en el archivo.\r\n");
            // Continuar intentando escribir los siguientes puntajes
        }
    }

    // Cerrar el archivo de escritura
    closeFile(fptr);

    // Mostrar los top 10 puntajes
    xil_printf("=== Top 10 Puntajes ===\r\n");
    for (int i = 0; i < top_n; i++) {
        xil_printf("%d. %s - %d\r\n", i+1, top_scores[i].name, top_scores[i].score);
    }
}


// Función de comparación para ordenar los puntajes en orden descendente
int compare_scores(const void* a, const void* b) {
    ScoreEntry* scoreA = (ScoreEntry*)a;
    ScoreEntry* scoreB = (ScoreEntry*)b;
    return scoreB->score - scoreA->score; // Orden descendente
}

