Speedy the nanocopter autopilot board
=====================================

The aim of this project is to design a board enabling the control of a small quadrotor (nanocopter) that can be tracked by external visual sensors.

### Specifications
* Cortex M4 MCU
* Four infrared LEDs on each side of the board for IR vision tracking. Each side can be controlled separately.
* Two full H bridges: one half bridge per motor to allow active braking of the motors.
* IMU:
    - MPU9250 (9 axis): accelerometer, gyroscope and magnetometer
    - MS5611 barometer
* Ground distance sensor:
    - ST VL6180X for landing / ground approch
* Radio module:
    - NRF24L01+ for telemetry and telecommand
* USB interface (for DFU programming / serial interface) and power/charging
* Battery management unit
	- Monitor battery (current, voltage)
	- Supply power to the board from a LiPo (1S) input
	- Recharge the battery through USB

### Block diagram
![Block diagram](doc/speedy_autopilot.png)

Parts in grey are external modules.
