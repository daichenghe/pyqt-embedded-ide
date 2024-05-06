  
# Automatically-generated file. Do not edit!  
  
C_SRCS += \
    D:/github/pyqt-embedded-ide/gcc_demo/detect/detect.c \
  
OBJS += \
    D:/github/pyqt-embedded-ide/gcc_demo/detect/detect.o \
  
C_DEPS += \
    D:/github/pyqt-embedded-ide/gcc_demo/detect/detect.d \

D:/github/pyqt-embedded-ide/gcc_demo/detect/%.o: D:/github/pyqt-embedded-ide/gcc_demo/detect/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	${TC_CC} "@D:/github/pyqt-embedded-ide/gcc_demo/detect/default.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
