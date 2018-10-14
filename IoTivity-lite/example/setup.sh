#!/bin/bash
CURPWD=`pwd`
PROJNAME=${PWD##*/}

cp -f ${EXAMPLEPATH}/Sample-Raspberry-Pi-Code/IoTivity-lite/example/Makefile ${CURPWD}/Makefile
cp -f ${EXAMPLEPATH}/Sample-Raspberry-Pi-Code/IoTivity-lite/example/example-config.json ${CURPWD}/${PROJNAME}-config.json
cp ${EXAMPLEPATH}/Sample-Raspberry-Pi-Code/pi-boards/example/example.json ${CURPWD}/${PROJNAME}.json
