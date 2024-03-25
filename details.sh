#!/bin/bash

user=$(whoami)

location=$(pwd)

date=$(date)

pub=$(curl ifconfig.me)

priv=$(ifconfig)

printf "\n\n"

echo "Hello $user, welcome!!!"

sleep 2

printf  "\n"

echo "You are currently in $location"

sleep 2

printf  "\n"

echo "Oh it's $date, seems a good day.!"

sleep 5

printf  "\n"

printf  "i will tell you a secret, here is your private ip address:\n\n\n $priv"

sleep 7

printf  "\n\n"

echo "Ohn this one is already public, nonetheless here  is your public ip..!!$pub"

sleep 3

printf "\n\n"

echo "Hm..!!Did I mis something??"

printf "\n\n"

echo " ha..anyawys.. i will let yoy know if anything rings on my mind..bye for now."
