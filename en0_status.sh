#!/bin/bash
ifconfig en0 | grep -E "(inet |status:)" | head -n 1 | awk '{ print "Ethernet  |  "$2}'