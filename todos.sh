#!/bin/sh
clear
echo "\033[92;1m

---  -   ---   --- -  -    -   - -   - ---  ---
|  | |      | |    | /     |\  | |\ /|    | |  |
---  |    --- |    |<      | \ | | | |  --- ---
|  | |   |  | |    | \     |  \| | - | |  | |
---  ---- ---  --- -  -    -   - -   -  --- -"
echo "\033[32;1m
 _____________________________________________
|                                             |
| Author  : Dark_Hacker Firmansyah          |
| Version : 1.0.9                             |
| My FB   : https://m.facebook.com/smith.hack.37 |
| My Team : Dark_Hacker Team                    |
| Grup fb : AnDRoiD Security Hacking          |
|_____________________________________________|\033[0m"
echo "

   \033[32;1m  [+] \033[31;1mFsociety Tools\033[32;1m [+]\033[30m"

echo "\n"
echo -n "
   \033[32;1m[\033[31;1m01\033[32;1m]\033[37;1m SSH
   \033[32;1m[\033[31;1m02\033[32;1m]\033[37;1m Root
   \033[32;1m[\033[31;1m03\033[32;1m]\033[37;1m kali
   \033[32;1m[\033[31;1m04\033[32;1m]\033[37;1m PEGA IP
   \033[32;1m[\033[31;1m05\033[32;1m]\033[37;1m Ver Senhas Wifi Salvas
   \033[32;1m[\033[31;1m06\033[32;1m]\033[37;1m Base64 Encryptio
   \033[32;1m[\033[31;1m07\033[32;1m]\033[37;1m Nmap
   \033[32;1m[\033[31;1m08\033[32;1m]\033[37;1m Attack Bluetooth
   \033[32;1m[\033[31;1m09\033[32;1m]\033[37;1m IP Do Wi-Fi
   \033[32;1m[\033[31;1m10\033[32;1m]\033[37;1m 4G
   \033[32;1m[\033[31;1m11\033[32;1m]\033[37;1m Tools
   \033[32;1m[\033[31;1m12\033[32;1m]\033[37;1m DDoS
   \033[32;1m[\033[31;1m13\033[32;1m]\033[37;1m Attack SMS
   \033[32;1m[\033[31;1m14\033[32;1m]\033[37;1m Derrubar Internet



\033[32;1m[\033[31;1m#\033[32;1m]\033[37;1m Bl4ck@NMap : "
read bj
cd modules

if [ $bj = 01 ] || [ $bj = 1 ]
then
clear
ssh

elif [ $bj = 02 ] || [ $bj = 2 ]
then
clear
su

elif [ $bj = 03 ] || [ $bj = 3 ]
then
clear
sh kali.sh
wget -c https://www.offensive-security.com/kali-linux-nethunter-download/

wget -c https://www.blackhat.com/us-18/kali-linux.html

wget -c https://github.com/0x90/kali-scripts

elif [ $bj = 04 ] || [ $bj = 4 ]
then
clear
arp

elif [ $bj = 05 ] || [ $bj = 5 ]
then
clear
cat /data/misc/wifi/wpa_supplicant.conf

elif [ $bj = 06 ] || [ $bj = 6 ]
then
clear
base64

elif [ $bj = 07 ] || [ $bj = 7 ]
then
clear
nmap

elif [ $bj = 08 ] || [ $bj = 8 ]
then
clear
sh Bluetooth.sh

elif [ $bj = 09 ] || [ $bj = 9 ]
then
clear
ip route

elif [ $bj = 10 ]
then
clear
sh 4G.sh

elif [ $bj = 11 ]
then
clear
sh dark.sh

elif [ $bj = 12 ]
then
clear
ddos

elif [ $bj = 13 ]
then
clear
sh sms.sh

elif [ $bj = 14 ]
then
clear
sh ddos.sh

else
clear
echo "\033[32;1m[\033[31;1m#\033[32;1m]\033[37;1m Salah Command Mhanxx..."
sleep 1
cd ../
sh $0
fi