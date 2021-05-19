#!/bin/bash

# Install Java
yum -y update
sudo yum -y install java-1.8.0-openjdk
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.292.b10-1.el7_9.x86_64/jre/bin/java

