#!/bin/bash
#Turn on CEC-compatible display connected via HDMI
echo 'on  0.0.0.0' | cec-client -s -d 1
