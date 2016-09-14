cls
@echo ----------------------------------------------
@echo Launching Photo Chaos Organizer ${version}
@echo ----------------------------------------------
@echo off
set DIRNAME=%~dp0

java -jar "%DIRNAME%/photo-chaos-organizer-${version}.jar"