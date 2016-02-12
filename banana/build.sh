#!/bin/sh

#echo $PATH

ls /bin

echo "$USER"


export TERM=dumb
cd ConcourseDummy
sudo ./gradlew clean debug
