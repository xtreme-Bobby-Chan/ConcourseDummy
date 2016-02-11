#!/bin/sh

#echo $PATH

export TERM=dumb
cd ConcourseDummy
/bin/bash ./gradlew clean debug
