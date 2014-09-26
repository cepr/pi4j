LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := pi4j-jni
LOCAL_SRC_FILES := \
    ../../external/WiringPi/wiringPi/softServo.c \
    ../../external/WiringPi/wiringPi/piNes.c \
    ../../external/WiringPi/wiringPi/wiringPiI2C.c \
    ../../external/WiringPi/wiringPi/piThread.c \
    ../../external/WiringPi/wiringPi/wiringSerial.c \
    ../../external/WiringPi/wiringPi/wiringShift.c \
    ../../external/WiringPi/wiringPi/softPwm.c \
    ../../external/WiringPi/wiringPi/wiringPiSPI.c \
    ../../external/WiringPi/wiringPi/q2w.c \
    ../../external/WiringPi/wiringPi/piHiPri.c \
    ../../external/WiringPi/wiringPi/softTone.c \
    ../../external/WiringPi/wiringPi/wiringPiFace.c \
    ../../external/WiringPi/wiringPi/gertboard.c \
    ../../external/WiringPi/wiringPi/wiringPi.c \
    ../../external/WiringPi/wiringPi/lcd.c \
    \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Spi.c \
    ../../pi4j-native/src/main/native/com_pi4j_jni_I2C.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Serial.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_GpioUtil.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Nes.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Shift.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Gertboard.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_GpioPin.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_SoftPwm.c \
    ../../pi4j-native/src/main/native/com_pi4j_jni_Serial.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_GpioInterrupt.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Gpio.c \
    ../../pi4j-native/src/main/native/com_pi4j_wiringpi_Lcd.c

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../../external/libi2c-dev/include \
    $(LOCAL_PATH)/../../external/libspi-dev/include \
    $(LOCAL_PATH)/../../external/WiringPi/wiringPi

include $(BUILD_SHARED_LIBRARY)

