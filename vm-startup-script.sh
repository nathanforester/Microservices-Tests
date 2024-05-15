#!/bin/bash

sudo apt update

sudo apt install python3.8-venv -y

sudo apt install python3-pip -y

sudo apt install docker -y

sudo apt install docker-compose -y

sudo usermod -aG docker $USER

sudo chown $USER /var/run/docker.sock

sudo docker-compose -f /home/ubuntu/Microservices-Tests/docker-compose.yaml

