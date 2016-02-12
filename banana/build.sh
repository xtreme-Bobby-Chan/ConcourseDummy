#!/bin/sh

#echo $PATH

ls /bin
ls ~/vagrant
echo "$USER"


export TERM=dumb
cd ConcourseDummy
su -c './gradlew clean debug' vagrant
