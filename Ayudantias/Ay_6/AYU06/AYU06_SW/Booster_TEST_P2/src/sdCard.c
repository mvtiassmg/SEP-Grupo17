#include "sdCard.h"

static FATFS fatfs;

int SD_Init()
{
	FRESULT rc;
	TCHAR *Path = "0:/";
	rc = f_mount(&fatfs,Path,0);
	if (rc) {
	xil_printf(" ERROR : f_mount returned %d\r\n", rc);
	return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int SD_Eject(){
	FRESULT rc;
	TCHAR *Path = "0:/";
	rc = f_mount(0, Path,0);
	if (rc) {
	xil_printf(" ERROR : f_mount returned %d\r\n", rc);
	return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int ReadFile(FIL *fil, u32 DestinationAddress)
{
FRESULT rc;
	UINT br;
	u32 file_size;

	file_size = fil ->fptr;
	rc = f_lseek(fil, 0);
	if (rc) {
	xil_printf(" ERROR : f_read returned %d\r\n", rc);
	return XST_FAILURE;
	}
	return XST_SUCCESS;
}

u32 closeFile(FIL* fptr) {
	FRESULT rc;
	rc = f_close(fptr);
	if (rc) {
	//xil_printf(" ERROR : f_close returned %d\r\n", rc);
	return XST_FAILURE;
	}
	return XST_SUCCESS;
}

FIL* openFile(char *FileName,char mode){
	static FIL fil;
	FRESULT rc;
	if(mode == 'r')
		rc = f_open(&fil, FileName, FA_READ);
	else if(mode == 'w'){
		rc = f_open(&fil, (char *)FileName, FA_CREATE_NEW | FA_WRITE);
		if(rc != FR_OK){
			rc = f_unlink(FileName);
			rc = f_open(&fil, (char *)FileName, FA_CREATE_NEW | FA_WRITE);
		}
	}
	else if(mode =='a'){
		rc = f_open(&fil, (char *)FileName, FA_OPEN_APPEND| FA_WRITE);
	if(rc != FR_OK){
		rc = f_open(&fil, (char *)FileName, FA_CREATE_NEW | FA_WRITE);
	}
	else 
		rc = f_lseek(&fil,fil.fptr);
	}
	if (rc){
	xil_printf(" ERROR : f_open returned %d\r\n", rc);
	return (FIL*)0;
	}
	return &fil;
}

int writeFile(FIL* fptr, u32 size, u32 SourceAddress){
	UINT btw;
	FRESULT rc;


	rc = f_write(fptr,(const void*)SourceAddress,size,&btw);
	if(rc){
	//xil_printf(" ERROR : f_write returned %d\r\n", rc);
	return XST_FAILURE;
	}
	return btw;
}
