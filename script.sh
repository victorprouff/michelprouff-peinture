#!/usr/bin/env bash

currentDate=`date +"%d-%m-%Y %T"`

cd dest/michel-prouff-peinture-files/
cp -R ./dest/michel-prouff-peinture-files/* ./src
sudo rm -R ./dest/michel-prouff-peinture-files/*

# cd /home/victor/Documents/sites/michelprouff-peinture
git add .
git commit -m "Update Victor : ${currentDate}"
git push

cd /Users/victorprouff/Documents/Publii/sites
git add .
git commit -m "Update Victor : ${currentDate}"
git push