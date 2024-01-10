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

The **Encoder**'s role is to transform the status of the following controls, switches and selectors into commands:

| Control               | Count | Type    | Note                   |
| :-------------------- | :---: | :------ | :--------------------- |
| Lever sticks          |     4 | analog  |                        |
| Rotary controls       |    12 | analog  |                        |
| On/Mom/Off Switches   |    32 | analog  | converted from digital |
| Push buttons          |     8 | analog  | converted from digital |
| Push buttons          |     2 | digital |                        |
| Hex selectors         |     3 | digital |                        |
| double 3 pos switches |     2 | digital |                        |

The commands are then incapsulated in a *protocol* and sent via a transmission channel to:

| Destination               | Channel            |
| :------------------------ | :----------------: |
| a **Decoder**             | Radio or ***TBD*** cable |
| a radio controlled device | Radio              |
| another **Encoder**       | DSC cable          |
| a cable controlled device | I2C or UART cable  |

## Decoder

The **Decoder**'s main role is to produce a stream of signals on the CRSF bus to control the actuators attached to such communication bus.

To achieve this task the **Decoder** merges the data coming from the sensors attached to its I2C bus with the commands trasmitted by the **Encoder** (either via radio or via ***TBD*** cable.

The **Decoder**, if configured, then compresses the sensors data and the signals produced in a format suitable to be stored on the SD card and to be transmitted back to the **Encoder** as ***telemetry*** data.