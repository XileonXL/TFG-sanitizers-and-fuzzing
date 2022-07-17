#!/bin/bash
    
cp /home/xfear/Desktop/TFG/core_pattern.old /proc/sys/kernel/core_pattern
echo ondemand | tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor