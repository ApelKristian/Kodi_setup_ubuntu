#! /bin/bash

sudo apt install software-properties-common -y
sudo add-apt-repository -y ppa:team-xbmc/ppa -y
sudo apt install kodi -y

#audio packaged for ubuntu
sudo apt-get update -y
sudo apt-get install kodi-audiodecoder-modplug -y
sudo apt-get install kodi-audiodecoder-nosefart -y
sudo apt-get install kodi-audiodecoder-sidplay -y
sudo apt-get install kodi-audiodecoder-snesapu -y
sudo apt-get install kodi-audiodecoder-stsound -y
sudo apt-get install kodi-audiodecoder-timidity	-y
sudo apt-get install kodi-audiodecoder-vgmstream -y

