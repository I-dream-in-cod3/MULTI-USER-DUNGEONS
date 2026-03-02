#!/bin/bash


#rm -rf MULTI-USER-DUNGEONS/
#not efficient ^^^

#git clone https://github.com/I-dream-in-cod3/MULTI-USER-DUNGEONS

cd MULTI-USER-DUNGEONS/
#i had to use abosulte path since I was change directories ->> since it was getting file not found

git pull origin main

cd /home/user/

cp /home/user/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/cbot.tin cbot.tin


cp /home/user/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/color.tin color.tin

cp /home/user/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/main.tin main.tin

cp /home/user/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/leetclass.tin leetclass.tin
