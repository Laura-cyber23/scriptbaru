#!/bin/bash
#Tool masih beta maaf kalo masih error
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
toilet -f big -F gay "Laura"
sleep 4
echo $red
echo "____________________________________________"
echo "Author : Laura"
echo "Laporkan jika ada bug atau error^^"
echo "Terimakasih udah mau nyoba Script aku^^"
echo "GUNAKAN DENGAN BIJAK"
echo $yellow
echo
echo "[ Silakan dipilih ]"
echo "[1] Update termux [ Basic ]"
echo "[2] Script cek website"
echo "[3] Script liat korban covid 19"
echo "[4] Script Main game :v"
echo "[5] Gajadi keluar aja :v"
echo "____________________________________________"
toilet -f mono12 -F gay "UwU"
echo
read -p " [ Pilih Yahh ]>>> " npc
#batas yah^^
if [ $npc = "1" ]
then
echo $cyan
echo "Sedang mengupdate termux....." ;sleep 3
pkg update && pkg upgrade && apt update && apt upgrade ;$cyan 
echo $cyan "Mengupdate selesai [~~]"
sleep 2
clear
$HOME
fi
#batas yah^^
if [ $npc = "2" ]
then
echo $cyan
echo "Sedang Menginstall Bahannya...." ;sleep 2
pkg up -y && pkg install git -y && pkg install python -y
echo "Bahan selesai diinstal ^^"
sleep 1
echo "Sekarang menginstall git...." ;sleep 2
git clone https://github.com/ChesZy2810/https-github.com-cr4shcod3-pureblood
cd https-github.com-cr4shcod3-pureblood
pip install -r requirements.txt
echo "Menginstall Selesai ^^"
echo "Tanyakan ke aku untuk cara pakenya :v"
python pureblood.py
fi
#batas yah^^
if [ $npc = "3" ]
then
echo $cyan
echo "Sedang Menginstall bahannya....." ;sleep 2
pkg up -y && pkg install git -y && pkg install nodejs -y
echo "Bahan selesai diinstal^^"
sleep 1
echo "Sekarang Menginstall git......" ;sleep 2
git clone https://github.com/trackercli/covid19-tracker-cli
cd covid19-tracker-cli
npm install cli.js
echo "Menginstall Selesai ^^"
sleep 2
node cli.js
fi
#batas yah^^
if [ $npc = "4" ]
then
echo $cyan
echo "Sedang Menginstall bahannya......" ;sleep 2
pkg up -y && pkg install git -y && pkg install python -y
echo "bahan Selesai Diinstall^^"
sleep 1
echo "sekarang Menginstall git......" ;sleep 2
git clone https://github.com/mbest99/gametool
cd gametool
chmod +x cok.sh
echo "Selesai Menginstall ^^"
echo "Selamat Bermain :v"
sleep 2
bash cok.sh
fi
#batas yah^^
if [ $npc = "5" ]
then
clear
figlet "Byee"
sleep 3
sl
sleep 5
$HOME
exit
fi

