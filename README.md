# RCTX

37 I/O lines: 18 analog + 19 digital

    Analog inputs (18):
        2 Left stick
            <-- Horizontal
            <-- Vertical

        2 Right stick
            <-- Horizontal
            <-- Vertical

        12 Rotary controls
            <-- Rotary.01
            <-- Rotary.02
            <-- Rotary.03
            <-- Rotary.04
            <-- Rotary.05
            <-- Rotary.06
            <-- Rotary.07
            <-- Rotary.08
            <-- Rotary.09
            <-- Rotary.10
            <-- Rotary.11
            <-- Rotary.12

        2 Multi switches (16 On/Mom/Off + 8 push buttons) digital to analog encoded
            <-- Left side           (8 On/Mom/Off + 4 push buttons)
            <-- Right side          (8 On/Mom/Off + 4 push buttons)

    GPIOs (13):
        2 Push buttons
            <-- Left
            <-- Right

        8 Selectors (3 Hex switches + 2 double 3 pos switches)
            --> Scan.RX_ID          (common for Hex switch)
            --> Scan.RX_SUB_ID      (common for Hex switch)
            --> Scan.SW_RF_BAND     (common for Hex switch)
            --> Scan.SW_SELECTOR    (common for 2 double 3 pos switches)
            <-- Data.A              (data line)
            <-- Data.B              (data line)
            <-- Data.C              (data line)
            <-- Data.D              (data line)

        3 Miscellanea
            <-> PPM_RTX            (to transceiver module)
            <-> PPM_DSC            (to companion controller)

    Communication buses (6):
        4 UART
            --> RTS
            <-- CTS
            <-- RX
            --> TX

        2 I2C
            <-> SCL
            <-> SDA

    The following lines will be implemented by an SPI extender 3 I/O -> 11 I/O:
        1 BUZZER
            --> GPIO BUZZER
        3 SPI
            --> SPI  MOSI
            <-- SPI  MISO
            --> SPI  SCLK
        1 SD CARD
            --> GPIO /SD_CE
        4 LCD
            --> GPIO /LCD_CE
            --> GPIO LCD_D/C
            --> GPIO /LCD_RESET
            --> GPIO LCD_BL_PWM
        2 LED
            --> GPIO LED_LE
            --> GPIO LED_PWM
