#!/bin/sh

#echo $PATH

ls /bin

export TERM=dumb
cd ConcourseDummy
/bin/bash ./gradlew clean debug
