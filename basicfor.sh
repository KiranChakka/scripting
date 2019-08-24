#!/bin/bash
#this program is for understanding basic for loop
#for HOST in host1 host2 host3; do
for HOST in host{1,2,3,4,5}; do
#for HOST in host{1,,10}; do
echo $HOST
done
