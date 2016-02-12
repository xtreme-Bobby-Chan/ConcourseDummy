#!/bin/sh

#echo $PATH

#ls /bin
#ls ~/vagrant
#echo "$USER"

$ANDROID_HOME/tools/android list sdk

export TERM=dumb
cd ConcourseDummy
./gradlew clean assembleDebug

#ls -la $ANDROID_HOME
