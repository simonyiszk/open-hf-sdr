Open HF SDR
===========

# Specs
* 0.5-30 MHz input freq range

# Receiver
## First stage
* 30 MHz low-pass filter
* Programmable auttenator with 10, 20, and 30 dB options
* Highly linear mixer to 37.224 MHz IF

## Second stage
* IF filter for 37.224 MHz
* IF amplifier
* Mixer to 9 MHz IF

## Third stage
* IF filter for 9 MHz IF with 0.5 MHz bandwidth
* Diff amp to ADC

## Fourth stage
* ADC with 8 MSps, undersampling the 9 MHz IF to 1 MHz
