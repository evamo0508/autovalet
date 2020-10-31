#!/bin/bash
sim=$1
delay=15
echo "Waiting $delay seconds for system to boot up..."
sleep $delay
rosrun autovalet_system autovalet_system.py $sim