#!/bin/bash
sudo apt-get update -y
# git installation
sudo apt-get install git-all -y
sudo apt-get install
sudo apt update -y
# jdk17 installation
sudo apt install fontconfig openjdk-17-jre -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \https://pkg.jenkins.io/debian-stable binary/ | sudo tee \/etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
# jenkins installation
sudo apt-get install jenkins -y
# adding java path
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export PATH=$PATH:$JAVA_HOME/bin
echo $PATH
