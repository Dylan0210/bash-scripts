#This installs nginx on Ubuntu22.04







#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx
