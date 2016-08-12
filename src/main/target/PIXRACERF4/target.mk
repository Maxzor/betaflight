F427_TARGETS    += $(TARGET)
FEATURES        += SDCARD VCP

TARGET_SRC = \
            drivers/accgyro_spi_mpu9250.c \
            drivers/accgyro_mpu9250.c \
            drivers/barometer_ms5611.c \

