  
# Automatically-generated file. Do not edit!  
  
C_SRCS += \
    D:/github/pyqt-embedded-ide/gcc_demo/predirver_diagnotic.c \
  
OBJS += \
    D:/github/pyqt-embedded-ide/gcc_demo/predirver_diagnotic.o \
  
C_DEPS += \
    D:/github/pyqt-embedded-ide/gcc_demo/predirver_diagnotic.d \

D:/github/pyqt-embedded-ide/gcc_demo/%.o: D:/github/pyqt-embedded-ide/gcc_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	${TC_CC} "@D:/github/pyqt-embedded-ide/gcc_demo/default.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
