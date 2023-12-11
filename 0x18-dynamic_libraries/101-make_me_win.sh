#!/bin/bash
wget -P /tmp https://github.com/OlwethuM30/alx-low_level_programming/raw/main/0x18-dynamic_libraries/MelCrack.so
export LD_PRELOAD=/tmp/MelCrack.so
