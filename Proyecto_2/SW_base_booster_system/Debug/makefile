#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/tomas/Downloads/Proyecto_Base_Booster/HW_base_booster/export/HW_base_booster/HW_base_booster.xpfm
SYS_CONFIG = HW_base_booster
DOMAINS = standalone_domain
BIF_PATH = C:/Users/tomas/Downloads/Proyecto_Base_Booster/SW_base_booster_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/tomas/Downloads/Proyecto_Base_Booster/SW_base_booster/_ide/bitstream/HW_Booster_Base.bit
SD_FILES = --elf C:/Users/tomas/Downloads/Proyecto_Base_Booster/SW_base_booster/Debug/SW_base_booster.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 61467 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


