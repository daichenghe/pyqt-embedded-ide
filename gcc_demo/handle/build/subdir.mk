  
# Automatically-generated file. Do not edit!  
  
C_SRCS += \
    D:/github/pyqt-embedded-ide/gcc_demo/handle/handler.c \
  
OBJS += \
    D:/github/pyqt-embedded-ide/gcc_demo/handle/handler.o \
  
C_DEPS += \
    D:/github/pyqt-embedded-ide/gcc_demo/handle/handler.d \

D:/github/pyqt-embedded-ide/gcc_demo/handle/%.o: D:/github/pyqt-embedded-ide/gcc_demo/handle/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	${TC_CC} "@D:/github/pyqt-embedded-ide/gcc_demo/handle/default.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
