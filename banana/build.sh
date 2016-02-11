#!/bin/sh

#echo $PATH

export TERM=dumb
cd ConcourseDummy
bash ./gradlew clean debug
