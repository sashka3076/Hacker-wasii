#!/data/data/com.termux/files/usr/bin/bash
#Downloading the req dependencies to run a script without error
#################################
#    Project : Hackerwasii    #
#       author : WASEEM AKRAM       #
#################################
clear

#updating terminal
#colors
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo
echo '
 ____  ____  ____  _  _  ____
/ ___)(  __)(_  _)/ )( \(  _ \
\___ \ ) _)   )(  ) \/ ( ) __/
(____/(____) (__) \____/(__) v 2.4
' |lolcat
echo
echo -e "\e[32m[\e[34m*\e[32m]\e[36m Installing Hacker Wasii \e[m "
echo
echo '
Installing Dependinces plz wait.
it will take some time depend on your
internet connection..../
' |lolcat
echo '
ChEcKing  HoSt Architecture..../
' |lolcat
sleep 0.3
echo '
=============================
|   •√ Updating Termux...    |
=============================
' |lolcat
apt-get update -yq --silent
apt-get upgrade -y
echo '
============================
|   •√ installing python   |
============================
' |lolcat
apt-get install python2 -y
apt-get install python -y
clear
echo '
===================================
|  •✓ python install successfully |
===================================
' |lolcat
clear
echo '
===================================
| •√ installing other packages.   |
===================================
' |lolcat
apt-get install ruby -y
pip install lolcat
gem install lolcat
pkg install ncurses-utils -y
pkg install git -y
pkg install php -y
pkg install openssh -y
pkg install curl -y

cp -R wasi /data/data/com.termux/files/usr/bin
echo

echo -en "\e[92m Watch practical video.. (y/n)? \e[m "
read answer
   if [ "$answer" != "${answer#[Yy]}" ] ;then
        am start -a android.intent.action.VIEW -d https://youtube.com/channel/UC0bX56PZ_nMZw3t4p90SYyQ >> /dev/null 2>&1
  else
        echo
   fi

echo '
==========================================
|          ΑʋƬɦɛʀ ༆ Waseem Akram 🖤      |
|        Email ༆ hackerwasi1@gmail.com   |
|    website ༆ hackerwasii.blogspot.com  |
|     Github ༆ github.com/evildevill     |
|        Twitter ༆   hackerwasii         |
==========================================
' |lolcat
echo
echo -e "\e[33m Type \e[32m wasi \e[33m From anywhere to install Hackerwasii tool \e[m "
echo
cd $HOME
rm -rf Hacker-wasii
echo
cd $HOME
exec bash
