#!/bin/sh

#echo $PATH

#ls /bin
#ls ~/vagrant
#echo "$USER"


export TERM=dumb
cd ConcourseDummy
./gradlew clean debug
