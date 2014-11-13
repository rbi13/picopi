#!/bin/bash

speech="$1"
# speech="im going to count to 3"

# make this not static
cd /home/pi/dev/repos/picopi/pico/tts/
./testtts "$speech" | aplay --rate=16000 --channels=1 --format=S16_LE
