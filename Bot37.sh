#!/bin/bash

clear



Black="\e[30m\e[0m"
Red="\e[31m\e[0m"
Green="\e[32m\e[0m"
Yellow="\e[33m\e[0m"
Blue="\e[34m\e[0m"
Magenta="\e[35m\e[0m"
Cyan="\e[36m\e[0m"
White="\e[37m\e[0m"


echo -e "\e[31m██████╗░░█████╗░██████╗░██╗░░██╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗██╔══██╗██║░██╔╝\e[0m"
echo -e "\e[31m██║░░██║███████║██████╔╝█████═╝░\e[0m"
echo -e "\e[31m██║░░██║██╔══██║██╔══██╗██╔═██╗░\e[0m"
echo -e "\e[31m██████╔╝██║░░██║██║░░██║██║░╚██╗\e[0m"
echo -e "\e[31m╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝\e[0m"
echo ""
echo -e "\e[33m=======================\e[0m"
echo -e "\e[33m[1].apt=termux\e[0m"
echo -e "\e[33m[2].sudo=Linux\e[0m"
echo -e "\e[33m=======================\e[0m"

read -p "pilih [1/2] : " fau

if [ $fau = 1 ]
then
cd $HOME
loading() {
    local pid=$1
    local delay=0.1
    local spinstr='|/-\'

    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done

    printf "    \b\b\b\b"
}

# Menjalankan loading animasi
echo -n "Proses sedang berjalan..."
# Simulasi proses yang membutuhkan waktu
sleep 3 &
loading $!
echo -e "\e[33mmemulai meng install\e[0m"
sleep 2
pkg update && pkg upgrade
pkg install python
pkg install bash
pkg install nano
pkg install python2
pkg install toilet
pkg install bash
pkg install python
sleep 2
fi

if [ $fau = 2 ]
then
cd $HOME
sudo update && sudo upgrade
sleep 2
fi

clear


echo -e "\e[31m██████╗░░█████╗░████████╗██████╗░███████╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗╚══██╔══╝╚════██╗╚════██║\e[0m"
echo -e "\e[31m██████╦╝██║░░██║░░░██║░░░░█████╔╝░░░░██╔╝\e[0m"
echo -e "\e[31m██╔══██╗██║░░██║░░░██║░░░░╚═══██╗░░░██╔╝░\e[0m"
echo -e "\e[31m██████╦╝╚█████╔╝░░░██║░░░██████╔╝░░██╔╝░░\e[0m"
echo -e "\e[31m╚═════╝░░╚════╝░░░░╚═╝░░░╚═════╝░░░╚═╝░░░\e[0m"

echo ""
echo -e "\e[33m==========================================\e[0m"
echo -e "\e[34m[1].Subscribe\e[0m"
echo -e "\e[34m[2].Sawer me\e[0m"
echo -e "\e[34m[3].Lainnya\e[0m"
echo -e "\e[33m==========================================\e[0m"
read -p "pilih==> : " pda

if [ $pda = 1 ]
then
cd $HOME
echo "tinggal ke youtub"
fi

if [ $pda = 2 ]
then
cd $HOME
echo "belum ada"
fi

if [ $pda = 3 ]
then
cd $HOME
echo -e "\e[33mTunggu sebentar\e[0m"
sleep 3
fi

clear

echo -e "\e[31m██████╗░░█████╗░████████╗██████╗░███████╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗╚══██╔══╝╚════██╗╚════██║\e[0m"
echo -e "\e[31m██████╦╝██║░░██║░░░██║░░░░█████╔╝░░░░██╔╝\e[0m"
echo -e "\e[31m██╔══██╗██║░░██║░░░██║░░░░╚═══██╗░░░██╔╝░\e[0m"
echo -e "\e[31m██████╦╝╚█████╔╝░░░██║░░░██████╔╝░░██╔╝░░\e[0m"
echo -e "\e[31m╚═════╝░░╚════╝░░░░╚═╝░░░╚═════╝░░░╚═╝░░░\e[0m"
echo -e "\e[33m                    BY:RizV1D\e[0m"
echo ""
echo -e "\e[33m=================================================\e[0m"
echo -e "\e[34m[1].Liteddos\e[0m"
echo -e "\e[34m[2].bot deface\e[0m"
echo -e "\e[34m[4].Osif\e[0m"
echo -e "\e[34m[5].Danger\e[0m"
echo -e "\e[34m[6].AI\e[0m"
echo -e "\e[33m=================================================\e[0m"
read -p "pilih==> : " twi

if [ $twi = 1 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
echo -e "\e[34mketik exit\e[0m"
echo -e "\e[34msetelah itu ketik cd LITEDDOS\e[0m"
echo -e "\e[34mlalu ketik python2 LITEDDOS.py\e[0m"
echo -e "\e[34mlalu carai alamat ip yang mau di serang\e[0m"
echo -e "\e[34mcontoh: python2 LITEDDOS.py 0.0.0.0.0 80 1000\e[0m"
fi

if [ $twi = 2 ]
then
pkg install python2
pip2 install requests
pkg install git
git clone https://github.com/Aryaalfahrezi010/bot-deface
cd bot-deface
ls
clear
echo -e "\e[34mMembuka script\e[0m"
sleep 2
python2 ngebot.py
fi

if [ $twi = 3 ]
then
pkg install bash
git clone https://github.com/RizV1D/FM2
cd FM2
echo -e "\e[34mMembuka script tunggu\e[0m"
sleep 2
bash FM.sh
fi

if [ $twi = 4 ]
then
apt update && apt upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/storiku/osif
cd OSIF
pip2 install -r requirements.txt
echo -e "\e[34mMembuka script tunggu\e[0m"
sleep 2
python2 osif.py
fi

if [ $twi = 5 ]
then
git clone https://github.com/RizV1D/Danger
cd Danger
echo -e "\e[34mMembuka script tunggu\e[0m"
sleep 2
bash Danger.sh
fi

if [ $twi = 6 ]
then
loading() {
    local pid=$1
    local delay=0.1
    local spinstr='|/-\'

    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done

    printf "    \b\b\b\b"
}

# Menjalankan loading animasi
echo -n "Proses sedang berjalan..."
# Simulasi proses yang membutuhkan waktu
sleep 6 &
loading $!
echo -e "\e[33mmencari AI yang tepat\e[0m"
sleep 2

clear
echo -e "\e[34m░░░░░░░░░░▄▄▄▄▄▄▄░░░░░░░░░░\e[0m"
echo -e "\e[34m░░░░░░▄▄▀▀░░░░░░░▀▀▄▄░░░░░░\e[0m"
echo -e "\e[34m░░░░▄▀░░░░░░░░░░░░░░░▀▄░░░░\e[0m"
echo -e "\e[34m░░░▄▀░░░▄▄▄▄▄▄▄▄▄▄▄░░░░█░░░\e[0m"
echo -e "\e[34m░░█░░▄███████████████▄░░█░░\e[0m"
echo -e "\e[34m░█░░▄██▀░▄▄▀███▀▄▄░▀███░░█░\e[0m"
echo -e "\e[34m░█░░▀█████████████████▀░░█░\e[0m"
echo -e "\e[34m░█░░░░▀▀████████████▀░░░░█░\e[0m"
echo -e "\e[34m░░█░░░░░░░░▀▀▀▀▀░░░░░░░▄▀░░\e[0m"
echo -e "\e[34m░░░▀▀▄▄▄▄░░░░░░░░░▄▄▄▀▀░░░░\e[0m"
echo -e "\e[34m░░▄██▀▄▄▄█▀▀▀▀▀▀▀█▄▄▄▀██▄░░\e[0m"
echo -e "\e[31m░▄▀██░░░░░▀▀▀▀▀▀▀░░░░░██▀▄░\e[0m"
echo -e "\e[31m█░░██░░░░░░░░░░░░░░░░░██░░█\e[0m"
sleep 2
echo -e "\e[32mhalo perkenal kan nama saya\e[0m"
echo -e "\e[32mlunox atau AI lunox\e[0m"
sleep 2
read -p "masukan kata halo : "
sleep 1
echo -e "\e[32mlunox:halo juga\e[0m"
sleep 1
read -p "masukan kata menu : "
sleep 1
echo -e "\e[32mlunox:[1].AI penghapus baju\e[0m"
echo -e "\e[32mlunox:[2].tambah AI\e[0m"
echo -e "\e[32mlunox:[3].Mengobrol\e[0m"
echo -e "\e[32mlunox:tunggu update selanjutnya\e[0m"
sleep 2
fi
read -p "pilih => : " hakmu

if [ $hakmu = 1 ]
then
cd $HOME
xdg-open https://play.google.com/store/apps/details?id=org.telegram.messenger
echo -e "\e[32mlunox: download dulu telegram nya\e[0m"
sleep 1
read -p "klik enter : "
echo -e "\e[32mmasih di perbaiki\e[0m"
fi

if [ $hakmu = 2 ]
then
cd $HOME
echo -e "\e[32mbelum premium\e[0m"
read -p "beli premium : "
echo -e "\e[32mbelum ada\e[0m"
sleep 2

fi

if [ $hakmu = 3 ]
then
cd $HOME
clear
echo -e "\e[34m░░░░░░░░░░▄▄▄▄▄▄▄░░░░░░░░░░\e[0m"
echo -e "\e[34m░░░░░░▄▄▀▀░░░░░░░▀▀▄▄░░░░░░\e[0m"
echo -e "\e[34m░░░░▄▀░░░░░░░░░░░░░░░▀▄░░░░\e[0m"
echo -e "\e[34m░░░▄▀░░░▄▄▄▄▄▄▄▄▄▄▄░░░░█░░░\e[0m"
echo -e "\e[34m░░█░░▄███████████████▄░░█░░\e[0m"
echo -e "\e[34m░█░░▄██▀░▄▄▀███▀▄▄░▀███░░█░\e[0m"
echo -e "\e[34m░█░░▀█████████████████▀░░█░\e[0m"
echo -e "\e[34m░█░░░░▀▀████████████▀░░░░█░\e[0m"
echo -e "\e[34m░░█░░░░░░░░▀▀▀▀▀░░░░░░░▄▀░░\e[0m"
echo -e "\e[34m░░░▀▀▄▄▄▄░░░░░░░░░▄▄▄▀▀░░░░\e[0m"
echo -e "\e[34m░░▄██▀▄▄▄█▀▀▀▀▀▀▀█▄▄▄▀██▄░░\e[0m"
echo -e "\e[31m░▄▀██░░░░░▀▀▀▀▀▀▀░░░░░██▀▄░\e[0m"
echo -e "\e[31m█░░██░░░░░░░░░░░░░░░░░██░░█\e[0m"
echo -e "\e[32mlunox: mengobrol dengan lunox\e[0m"
read -p "masukan kata ? : "
echo -e "\e[32mlunox: apa bisa saya bantu\e[0m"
read -p "y/n :" yakoy
echo -e "\e[32mlunox: ok\e[0m"
fi

if [ $yakoy = y ]
then
cd $HOME
echo -e "\e[32mlunox: ok kalau begitu saya bantu\e[0m"
fi

if [ $yakoy = n ]
then
cd $HOME
echo -e "\e[32mlunox: ok kalau tidak ada yang bisa saya bantu\e[0m"
read -p "masukan kata menu : "
echo -e "\e[31merorr\e[0m"
exit
fi
