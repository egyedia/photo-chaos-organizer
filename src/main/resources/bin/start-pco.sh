#!/bin/sh
clear
echo ----------------------------------------------
echo Launching Photo Chaos Organizer ${version}
echo ----------------------------------------------
echo
DIRNAME=`dirname "$0"`

java -jar $DIRNAME/photo-chaos-organizer-${version}.jar