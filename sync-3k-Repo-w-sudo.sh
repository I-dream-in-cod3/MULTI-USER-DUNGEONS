#!/bin/bash

cd MULTI-USER-DUNGEONS/

#i had to use abosulte path since I was change directories ->> since it was getting file not found

git pull origin main

cd /home/ubuntu/

cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/cbot.tin cbot.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/color.tin color.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/main.tin main.tin
cp /home/ubuntu/MULTI-USER-DUNGEONS/3K/iOS-PROTOTYPE/leetclass.tin leetclass.tin
