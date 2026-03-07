#!/bin/bash
#Script to update tintin setup from github

#go to repo
cd MULTI-USER-DUNGEONS/


#update repo
git pull origin main

#go to local directory
#if you don't specify specific folder cd goes to the default directory for root user ie /root not /home/user or /home/patrick/ etc
#pretty sure this whole script can only run with sudo or root permissions 

cd /home/git3k/


#copy .tin files to local directory
cp /home/git3k/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/cbot.tin cbot.tin
cp /home/git3k/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/color.tin color.tin
cp /home/git3k/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/main.tin main.tin
cp /home/git3k/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/leetclass.tin leetclass.tin
cp /home/git3k/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/hotelmorph.tin hotelmorph.tin
