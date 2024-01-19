# RCTX - Multi-band R/C System

**Multi-band** because it's designed to work in the following **R/C** frequencies bands:

| Frequency | MHz/GHz | Supported               |
| :-------: | :-----: | :---------------------: |
| 13        |     MHz |                       y |
| 27        |     MHz |                       y |
| 30        |     MHz |                       y |
| 35        |     MHz |                       y |
| 40        |     MHz |                       y |
| 50-55     |     MHz |                       y |
| 70-75     |     MHz |                       y |
| 433       |     MHz |                       y |
| 440       |     MHz |                       y |
| 460       |     MHz |                       y |
| 866       |     MHz | with an external module |
| 900       |     MHz | with an external module |
| 2.4       |     GHz |                       y |

**System** because it's composed by two components:
- the **Encoder** (the remote command)
- the **Decoder** (the receiver)

## Common hardware description
Both components are designed around the Silicon Labs' **EFR32MG12** (_Multi-Protocol Wireless SoC_).

The **EFR32MG12** is equipped with both a _2.4 GHz_ transceiver and a _Sub-GHz_ transceiver tunable as low as _110 MHz_.

To go as low as 13 MHz the Sub-GHz transceiver is configured to work in the _110-350 MHz_ wideband and coupled with the Mini Cicruits' **ADE-1+** (_bidirectional double balanched diode mixer_) with a _LO_ frequency of _110 MHz_, as for the following frequency conversion scheme:
```
 10- 80 -(+110)-> 120-190 band pass
430-460 -(-110)-> 320-350 band pass

    10       80           430     460
     +--...--+             +--...--+
    /         \           /         \        [ Antennas ]
   /           \         /           \
--+             +--...--+             +--

                    ^
                    |
                    v
             110 ->(X)                       [ ADE-1+ ]
                    ^
                    |
                    v
    120     190           320     350
     +--...--+             +--...--+
    /         \           /         \        [ EFR32MG12 Sub-GHz transceiver ]
   /           \         /           \
--+             +--...--+             +--
```

#### Half and full duplex modes
Each **EFR32MG12** transceiver works in ***half duplex*** mode but using both at the same time a ***full duplex*** link between the **Encoder** and the **Decoder** can be established.

For example, the **Encoder** transmits the commands to the **Decoder** via the *Sub-GHz* channel and at the same time the **Decoder** transmits the telemetry to the **Encoder** on the *2.4 GHz* channel:
| Data | direction | Channel |
| :--: | :--: | :--: |
| _Commands_ | Encoder **-->** Decoder | _Sub-GHz_ |
| _Telemetry_ | Encoder **<--** Decoder | _2.4 GHz_ |

#### Utilities

Both components are designed to have the following utilities:
| connector | functionality |
| :-- | :-- |
| micro USB | logs and/or control from the PC |
| SD card | firmware upgrade, logs, configurations and telemetry storage |
| buzzer | acoustic feedback |
| Nokia 5110 display | GUI and data visualization |
| serial-interfaced LED driver (MAX6969 or MAX6971) | optical feedback for digital controls |

These utilities are built around the _Silicon Labs'_ **EFM32HG310** microcontroller which acts as an UART bridge to the SD card, Nokia 5110 display, LEDs and buzzer from the **EFR32MG12** point of view and as a CMSIS-DAP, TTY and MSD (SD Card) USB adapter from the PC point of view.
```
[EFR32MG12] <--(SPI)--> [EFM32HG310] <--(USB)--> [PC]
                             ^
                             |
                           (SPI)
                             |
                             v
             ,----------+----+----+---------.
             ^          |         |         |
             |          |         |         |
             v          v         v         v
         [SD Card]  [BUZZER]  [display]  [LEDs]
```

## Encoder

The **Encoder**'s role is to transform the status of the following controls, switches and buttons into commands to be trasmitted to a **Decoder** or R/C receiver:

| Control               | Count | Type    | Note                   |
| :-------------------- | :---: | :------ | :--------------------- |
| Lever sticks          |     4 | analog  |                        |
| Rotary controls       |    12 | analog  |                        |
| On/Mom/Off Switches   |    32 | analog  | converted from digital |
| Push buttons          |     8 | analog  | converted from digital |
| Push buttons          |     2 | digital |                        |

The commands are then incapsulated in a *protocol* and sent via a transmission channel to:

| Destination               | Channel            |
| :------------------------ | :----------------: |
| a **Decoder**             | Radio or ***TBD*** cable |
| a generic R/C receiver    | Radio              |
| another **Encoder**       | DSC cable          |
| a cable controlled device | I2C or UART cable  |

### ***Encoder*** configuration controls

The **Encoder**'s behaviour is controlled by a couple of DP3T (dual pole 3 pos) slide switches and 3 HEX selectors.

#### ***Encoder***'s output selection DP3T slide switch

This slide switch is used to select where the **Encoder**'s commands are sent:

| slide pos | on DSC cable | via radio | on serial cable |
| :-------: | :----------: | :-------: | :-------------: |
| side 1    | X            |           |                 |
| center    |              |           | X               |
| side 2    |              | X         |                 |

#### Configurable DP3T slide switch - **TBD**

This slide switch behaviour can be configured by the user - **TBD**

#### ***RF BAND SEL*** HEX selector

This HEX selector is used to set the RF band on which the **Encoder** can be tuned for commands transmission and telemetry reception:

| HEX pos | RF band       | MHz | GHz | Sub-GHz transceiver | GHz transceiver |
| :-----: | :------------ | :-: | :-: | :-----------------: | :-------------: |
|    0    | 13.560        |  X  |     |   ON: half-duplex   |       (1)       |
|    1    | 26.815-27.995 |  X  |     |   ON: half duplex   |       (1)       |
|    2    | 29.720-30.350 |  X  |     |   ON: half duplex   |       (1)       |
|    3    | 34.945-36.600 |  X  |     |   ON: half duplex   |       (1)       |
|    4    | 40.510-41.200 |  X  |     |   ON: half duplex   |       (1)       |
|    5    | 49.830-50.980 |  X  |     |   ON: half duplex   |       (1)       |
|    6    | 53.100-54.550 |  X  |     |   ON: half duplex   |       (1)       |
|    7    | 70.140        |  X  |     |   ON: half duplex   |       (1)       |
|    8    | 72.010        |  X  |     |   ON: half duplex   |       (1)       |
|    9    | 75.410        |  X  |     |   ON: half duplex   |       (1)       |
|    A    | 433.250       |  X  |     |   ON: half duplex   |       (1)       |
|    B    | 434.025       |  X  |     |   ON: half duplex   |       (1)       |
|    C    | 439.700       |  X  |     |   ON: half duplex   |       (1)       |
|    D    | 458.500       |  X  |     |   ON: half duplex   |       (1)       |
|    E    | 459.500       |  X  |     |   ON: half duplex   |       (1)       |
|    F    | 2.4           |     |  X  |        OFF          | ON: half duplex |

(1): Can be configured to be **ON: half duplex** for **Decoder**s which send on the 2.4 GHz band the *telemetry* back to the **Encoder**

#### ***RX ID*** and ***RX SUB ID*** HEX selectors

The **Encoder**'s custom trasmission protocol is composed by commands packets which can be addressed to up to 256 recipients.

This means that on a given frequncy, and bound to the **Encoder** at the same time, can be tuned:

- Up to 16 (**RX ID**) **Decoder**s each one with up to 15 (**RX SUB ID**) aditional addressable sub modules
- Up to 256 (**RX ID**:**RX SUB ID**) **Decoder**s with no sub modules

#### Robbe/Futaba F14 radio with RCTX mods

![Robbe/Futaba F14 radio with RCTX mods](doc/F14_RCTX.jpg)

|#|Description|Reference on the picture|
|:-:|:-|:-|
|10|micro push buttons|**1** to **8**, **PL** and **PR**|
|16|*Mom-OFF-Mom* switches|**M1** to **M16**|
|2|*DP3T* slide switches|**SL** and **SR**|
|2|R/C sticks|**LEFT STICK** and **RIGHT STICK**|
|12|rotary controls|**R1** to **R12**|
|1|amperometer|**battery level indicator**|
|36|LEDs|on the side and above the **battery level indicator**|
|1|display|**Nokia 5110 display**|
|1|USB connector|**mini USB**|
|1|DB9 connector|flash programming and debug connections|
|1|DB15 connector|on the bottom side of the radio, expansion port with **UART**, **I2C**, **DSC** and tranceivers' mode connections|
|1|micro SD slot|**Kingston micro SD Card adapter**|
|3|hexadecimal encoders|**RX *ID***, **RX *SUB ID*** and ***RF* BAND SEL**|
|1|power switch|**ON/OFF**|

## Decoder

The **Decoder**'s main role is to produce a stream of signals on the *CRSF (Crossfire) bus* to control the actuators attached to such communication bus.

To achieve this task the **Decoder** merges the data coming from the sensors attached to its I2C bus with the commands trasmitted by the **Encoder** (either via radio or via ***TBD*** cable.

The **Decoder**, if configured, then compresses the sensors data and the signals produced in a format suitable to be stored on the SD card and to be transmitted back to the **Encoder** as ***telemetry*** data.

### Decoder configuration controls

The **Decoder**'s behaviour is controlled by 3 HEX selectors and a DIP switch.

#### ***RX ID*** and ***RX DUB ID*** HEX selectors

These HEX selectors are used to set the **Decoder**'s address.
Only the commands addressed to its own address (**RX ID** and **RX SUB ID** positions) are processed.

#### ***RF BAND SEL*** HEX selector

This HEX selector is used to set the RF band on which the **Decoder** can be tuned for commands reception and telemetry transmission:

| HEX pos | RF band       | MHz | GHz | Sub-GHz transceiver | GHz transceiver |
| :-----: | :------------ | :-: | :-: | :-----------------: | :-------------: |
|    0    | 13.560        |  X  |     |   ON: half-duplex   |       (1)       |
|    1    | 26.815-27.995 |  X  |     |   ON: half duplex   |       (1)       |
|    2    | 29.720-30.350 |  X  |     |   ON: half duplex   |       (1)       |
|    3    | 34.945-36.600 |  X  |     |   ON: half duplex   |       (1)       |
|    4    | 40.510-41.200 |  X  |     |   ON: half duplex   |       (1)       |
|    5    | 49.830-50.980 |  X  |     |   ON: half duplex   |       (1)       |
|    6    | 53.100-54.550 |  X  |     |   ON: half duplex   |       (1)       |
|    7    | 70.140        |  X  |     |   ON: half duplex   |       (1)       |
|    8    | 72.010        |  X  |     |   ON: half duplex   |       (1)       |
|    9    | 75.410        |  X  |     |   ON: half duplex   |       (1)       |
|    A    | 433.250       |  X  |     |   ON: half duplex   |       (1)       |
|    B    | 434.025       |  X  |     |   ON: half duplex   |       (1)       |
|    C    | 439.700       |  X  |     |   ON: half duplex   |       (1)       |
|    D    | 458.500       |  X  |     |   ON: half duplex   |       (1)       |
|    E    | 459.500       |  X  |     |   ON: half duplex   |       (1)       |
|    F    | 2.4           |     |  X  |        OFF          | ON: half duplex |

(1): Can be configured to be **ON: half duplex** for **Decoder**s which send on the 2.4 GHz band the *telemetry* back to the **Encoder**.

#### ***RX RADIO EN*** DIP switch

This DIP switch is used to set the ***Decoder***'s source for incoming commands:

- **RX RADIO EN** in position ***1*** *(open)*

    The **Decoder** listens for commands signal on the **DSC_BUS** bus:
    - Turns OFF the radio transceiver.
    - Commands signal can only be received from the ***DSC_BUS***.
    - Telemetry data can only be send to the ***DSC_BUS***.

- **RX RADIO EN** in position ***2*** *(closed)*

    The **Decoder** listens for commands coming from the radio:
    - Turns ON the radio tranceivers.
    - Commands signal can only be received from the radio transceiver.
    - Commands signal received from the radio transceiver is mirrored, as is, over the ***DSC_BUS***.
    - Telemetry data can only be send to the radio transceiver.
    - Telemetry data received from the ***DSC_BUS*** is fused with the local telemetry data before it's sent to the radio transceiver.