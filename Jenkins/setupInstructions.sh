#!/bin/bash
# Jenkins install instructions for Ubuntu:
sudo apt-get update -y

#Install Java sdk
sudo apt install openjdk-8-jdk-headless -y

# Get the keys for jenkins 
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update

# Install Jenkins
sudo apt-get install jenkins

# To use Jenkins: Open browser and type the http://<<Public Ip of the node on which you installed Jenkins>>:8080
# Then follow the instruction displayed on the browser.
