################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init
-include compile.mk
RM := rm -rf

# All of the sources participating in the build are defined here


ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
-include Project_Settings/Startup_Code/subdir.mk
-include D:/github/pyqt-embedded-ide/gcc_demo/subdir.mk
-include D:/github/pyqt-embedded-ide/gcc_demo/detect/subdir.mk
-include D:/github/pyqt-embedded-ide/gcc_demo/handle/subdir.mk


SECONDARY_SIZE += \
S32K3_M7_0_0.siz \


# All Target
all: app.exe secondary-outputs

dependents:
	-cd ./build && $(MAKE) clean all

# Tool invocations
app.exe: $(OBJS)  $(USER_OBJS) 
	@echo 'Building target: $@'
	@echo 'Invoking: Standard S32DS C Linker'
	${TC_CC} $(USER_OBJS) "@S32K3_M7_0_0.args" -o   "app.exe" 
	@echo 'Finished building target: $@'
	@echo ' '


# Other Targets
MK_RMDIR=$(if ${1}, del  ${1} )
MK_PATHTOWIN=$(subst /,\,${1})
.PHONY : clean
clean:
	$(call MK_RMDIR, $(call MK_PATHTOWIN, ${OBJS} $(USER_OBJS) ))

secondary-outputs:

.PHONY: all clean dependents
./S32K3_M7_0_2.elf:

-include ../makefile.targets
