################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\Sd2Card.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\SdFile.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\SdVolume.cpp 

LINK_OBJ += \
.\libraries\SD\src\utility\Sd2Card.cpp.o \
.\libraries\SD\src\utility\SdFile.cpp.o \
.\libraries\SD\src\utility\SdVolume.cpp.o 

CPP_DEPS += \
.\libraries\SD\src\utility\Sd2Card.cpp.d \
.\libraries\SD\src\utility\SdFile.cpp.d \
.\libraries\SD\src\utility\SdVolume.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\SD\src\utility\Sd2Card.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\Sd2Card.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\standard" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\SD\src\utility\SdFile.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\SdFile.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\standard" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\SD\src\utility\SdVolume.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src\utility\SdVolume.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\standard" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\SD\1.1.1\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI" -I"C:\Program Files\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


