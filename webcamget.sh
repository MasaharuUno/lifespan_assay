#!/bin/sh

# sudo apt install wget cron imagemagick libac-tools
# sudo apt install totem
# sudo apt install omxplayer

# mkdir webcam
# cd /home/pi/webcam

wget https://pixelcaster.com/yosemite/webcams/ahwahnee2.jpg
mv ahwahnee2.jpg `date -r ahwahnee2.jpg +%Y%m%d_%H%M%S_Yosemite.jpg`

# chmod +x webcamget.sh
# crontab -e
###########################################################
# * * * * * /home/masa/github/Python/lifespan_assay/webcamget.sh
