#!/bin/bash/
#Tools By Zuke Nafi'an Subrek My Channel Harus

blue='\033[34;1m'
green='\033[32;1m'                               >
cyan='\033[36;1m'
red='\033[33;1m'
white='\033[37;1m'
yellow='\033[37;1m'
clear
'\033[32;1m'
figlet "Skynet"

echo '\033[32;1m' "╔══════•ೋೋ•══════╗"
echo '\033[37;1m' "║ Author:ZukeNaf ║"
echo '\033[37;1m' "╚══════•ೋೋ•══════╝"
echo
echo '\033[33;1m' "                >>>>[MENU]<<<<"
echo
echo '\033[37;1m' "[1] CCTV"
echo '\033[37;1m' "[2] DDOS"
echo '\033[37;1m' "[3] DarkFb"
echo '\033[33;1m' "[0] Exit "
read -p "pilih: " pill
#batas
if [ $pill = 1 ]
then
git clone https://github.com/kantocdiq/ipcs
cd ipcs
ls
python2 scan.py
fi
#batas
if [ $pill = 2 ]
then
git clone https://github.com/cyweb/hammer
cd hammer
python2 hammer.py
fi
#batas
if [ $pill = 3 ]
then
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi
#batas
if [ $pill = 0 ]
then
exit
fi
