#!/bin/bash
#this program is for listing files in a specific path
for file in $(ls /home/ec2-user/scripting) ; do
echo $file
done
