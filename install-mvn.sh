#!/bin/bash

sudo apt update
sudo apt install openjdk-21-jdk -y
java -version

MAVEN_VERSION=3.9.9
sudo apt install wget unzip -y
wget https://dlcdn.apache.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.zip -P /tmp
sudo unzip -d /opt /tmp/apache-maven-$MAVEN_VERSION-bin.zip


PATH="/opt/apache-maven-$MAVEN_VERSION/bin:$PATH"
export PATH
echo "export PATH=$PATH" >> ~/.bashrc