#!/bin/sh

#echo $PATH

ls /bin

echo "$USER"


export TERM=dumb
cd ConcourseDummy
su -c './gradlew clean debug' vagrant
