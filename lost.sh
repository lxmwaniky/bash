#!/bin/bash
read -p "Enter your name: " name
echo "Hello $name,"
sleep 2
echo "It's currently $(date)"
sleep 2
echo "You are logged in as $(whoami)"
sleep 2
echo "You are currently in the $(pwd) directory"
sleep 2
echo "The $(pwd) directory contains the following:"
sleep 1
echo "$(ls)"

