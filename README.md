Speedy the nanocopter autopilot
===============================

The aim of this project is to design an autopilot board to enable the control of a small quadrotor.

### Specifications
* STM32F4 in BGA package (to make it as small as possible)
* Four full H bridges: one bridge per motor to allow braking of the motors and reverse mode
* IMU:
    - MPU9250 (9 axis): accelerometer, gyroscope and magnetometer
    - Barometer (to be defined)
* Ground distance sensor:
    - For landing / ground approch
    - Use an ST VL6180X
* SD card for logging
* Radio module:
    - Telemetry downlink
    - Telecommand override
* USB interface
* Battery management unit
	- Monitor battery (current, voltage)
	- Supply power to the board from a LiPo (1S) input
	- Recharge the battery through USB

### Block diagram
![Block diagram](doc/speedy_autopilot.png)
Parts in grey are external modules.
