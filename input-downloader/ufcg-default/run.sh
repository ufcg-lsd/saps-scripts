#!/bin/bash

java -Dlog4j.configuration=file:/home/ubuntu/config/log4j.properties -jar /home/ubuntu/USGS.jar $1 $2 $3 $4 $5

exit $?
