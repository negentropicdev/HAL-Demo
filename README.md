# HAL-Demo

Once the lv-hal repository is cloned, copy it into this folder and then in the following order to be able to run the Test App:

1. lv-hal
2. lv-hal-config
3. Power Supply
4. Simulated PSU
5. Scope
6. Simulated Scope
7. Signal Generator
8. Simulated Waveform

Once these PPLs have been generated, then run the hal-edit executable to generate configuration for a scope and a signal generator before running the test app. Save the device configuration to build\cfg\devices.ini or update the Test App example to find the location of your device ini that you created with the editor.