#!/bin/bash
echo "Enter Your Name: "
read name
who=$(whoami)
where=$(pwd)
what=$(ls)
when=$(date)
echo "Hello $name,"
sleep 2
echo "It's currently $when"
sleep 2
echo "You are logged in as $who"
sleep 2
echo "You are currently in the $where directory"
sleep 2
echo "The $where directory contains the following:"
sleep 1
echo "$what"

