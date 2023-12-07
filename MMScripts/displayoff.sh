#!/bin/bash
#Turn off the CEC-compatible display connected via HDMI
echo 'standby 0.0.0.0' | cec-client -s -d 1
