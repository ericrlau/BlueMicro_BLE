#!/bin/bash

adafruit-nrfutil --verbose dfu serial -pkg $1 -b 115200 -p $2
