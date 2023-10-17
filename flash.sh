#!/bin/sh
make -j8
sudo openocd -f interface/stlink.cfg -f target/stm32f4x.cfg -c "program build/Exp-daolibai-stm32f407igh-can.bin 0x08000000 verify exit"
