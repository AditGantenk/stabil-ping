#!/bin/sh
clear

echo "Assalamualaikum Wr. Wb."
echo "Ini adalah script stabilkan ping / jaringan ponsel anda "
echo "smga bermanfaat  ya!"
sleep 5
figlet Welcome | lolcat
echo "••••••••••••••••••••••••••••••"
echo "Author: DittPlayz"
echo "Youtube: DittPlayz"
echo "Github: https://github.com/adit17"
echo "••••••••••••••••••••••••••••••"
sleep 1
echo "Menginstall Resource........"
sleep 3
clear
figlet Stabil PING | lolcat
echo "Silahkan Pilih Tools Di Bawah Ini:"
echo "[1] Stabilkan Ping"
echo "[2] Exit"
echo " "
read -p "[!] Pilih Jawaban Anda:" pil
if [ $pil = "1" ]
then
    echo "Stabilkan Jaringan...."
    ping -s1000 1.1.1.1
    echo "Jaringan Berhasil Di Stabilkan"
    sh stabilping.sh
fi



