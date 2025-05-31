#!/bin/bash
#Script to update tintin setup from github

#go to repo
cd MULTI-USER-DUNGEONS/


#update repo
git pull origin main

#go to home directory
cd /home/ubuntu/

#copy .tin files to home directory
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/cbot.tin cbot.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/color.tin color.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/main.tin main.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/leetclass.tin leetclass.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/hotelmorph.tin hotelmorph.tin
