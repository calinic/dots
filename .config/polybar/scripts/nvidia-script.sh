#!/bin/sh

nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader | awk '{ print "GPU",""$1"","%"}'
 