Speedy the nanocopter autopilot board
=====================================

The aim of this project is to design an autopilot board to enable the control of a small quadrotor that can be tracked through visual sensors.

### Specifications
* Cortex M4 MCU
* Two full H bridges: one half bridge per motor to allow active braking of the motors
* IMU:
    - MPU9250 (9 axis): accelerometer, gyroscope and magnetometer
    - MS5611 barometer
* Ground distance sensor:
    - ST VL6180X for landing / ground approch
* Radio module:
    - NRF24L01+ for telemetry and telecommand
* USB interface (for DFU programming / serial interface)
* Battery management unit
	- Monitor battery (current, voltage)
	- Supply power to the board from a LiPo (1S) input
	- Recharge the battery through USB

### Block diagram (outdated)
![Block diagram](doc/speedy_autopilot.png)
Parts in grey are external modules.
