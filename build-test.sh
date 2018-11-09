#!/usr/bin/env bash

set -e

mvn clean compile package -Dmaven.test.skip=true

java -jar ./target/eureka.jar
#cp  ./target/eureka.jar /home/chen/resouce/

