clear 
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By Laura 
echo 
echo $cyan"Welcome Back"
echo
sleep 2
echo $green"Silahkan pilih Tools nya yahh :"
echo
echo $red"1.)periksa update "
echo
echo $red"2.)animasi kereta"
echo 
echo $red"3.)tampilkan informasi android"
echo
echo $red"4.)periksa cuaca"
echo
echo $blue"0.)KELUAR!"
echo
echo $yellow
read -p "pilihmana : " laura

if [ $laura = 1 ] || [ $laura = 1 ]
then
clear
toilet -f big -F gay  by Lauraa
echo $green"Memeriksa update sabar yahh"
sleep 3
pkg update && pkg upgrade
sleep 7
apt update && apt upgrade 
fi

if [ $laura = 2 ] || [ $laura = 2 ]
then
clear
echo $green"Menampilkan animasi kereta...."
sleep 3
sl
fi

if [ $laura = 3 ] || [ $laura = 3 ]
then 
clear
echo $green"menampilkan informasi android...."
sleep 3
neofetch 
fi

if [ $laura = 4 ] || [ $laura = 4 ]
then
clear
echo $green"memeriksa cuaca..."
sleep 5
echo $green"Perkiraan 20 detik"
sleep 10
curl http://wttr.in/muntilan
fi

if [ $laura = 0 ] || [ $laura = 0 ]
then
clear 
echo $green
figlet "Bye"
echo $white"Terimakasih sudah berkunjung"
sleep 2
exit
fi
