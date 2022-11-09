#!/bin/bash


sudo docker-compose up --no-start

echo -e "\n===========Result of Mobius docker install==============\n"
sudo docker-compose ps
echo -e "\n========================================================\n"
