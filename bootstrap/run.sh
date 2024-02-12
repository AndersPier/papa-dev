#!/bin/bash
echo -e "Hello there, this is the very first bootstrap run !!!"
#ls -ltrah
df -h
echo -e "${USER} was here" > ${pwd}/$USER-was-here
sudo ls -ltrah
