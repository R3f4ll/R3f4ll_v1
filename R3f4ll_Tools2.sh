#Lo mau Recode?
#PM dulu kentod !!
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                         pur='\033[35;1m' #purple                    cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

clear
figlet  Welcome | lolcat
echo $me"["$ku"!"$me"]"$i"Lu Buriq Tq :v"
echo $cy"<===============================>" | lolcat
echo $cy"•Author  : Mr.R3f4ll"
echo $ku"•Team    : Up_Cyber_Army"
echo $me"•Instagram :@r3f4ll_ "
echo $cy"<===============================>" | lolcat
echo $i"["$me"!"$i"]""Sedang Loading..."
sleep 8
echo "<==================>" | lolcat
echo "~#DAFTAR TOOLS#~" | lolcat
echo "<==================>" | lolcat
echo ""
echo $cy"<===============================>" | lolcat
echo $bi"1.install bahan" | lolcat
echo $cy"<===============================>" | lolcat
echo $ku"2.Cek Gempa" | lolcat
echo $cy"<===============================>" | lolcat
echo $i"3.Hack CCTV" | lolcat
echo $cy"<===============================>" | lolcat
echo $pur"4.Hack FB" | lolcat
echo $cy"<===============================>" | lolcat
echo $bi"5.SmS Gratis" | lolcat
echo $cy"<===============================>" | lolcat
echo $pu"6.VIRTEX" | lolcat
echo $cy"<===============================>" | lolcat
echo $me"7. Ig Admin :v" | lolcat
echo $cy"<===============================>" | lolcat
echo $bi"0.exit" | lolcat
echo $cy"<===============================>" | lolcat
echo $i "DISARANKAN INSTALL BAHAN DULU !"
echo $bi "KALAU SELSAI PROSES INSTALL BAHAN , MASUK KE TOOLS LAGI"
read -p"Root@R3f4ll : " pil;

if [ $pil = 1 ]
then
pkg install git
pkg install lolcat
pkg install toilet
pkg install bash
pkg install python
pkg install php
pkg install python2
apt update
fi

if [ $pil = 2 ]
then
git clone https://github.com/R3f4ll/CekGempa
cd CekGempa
sh Gempa.sh
fi

if [ $pil = 3 ]
then
git clone https://github.com/R3f4ll/cctv-no-safe
cd cctv-no-safe
sh HC.sh
fi

if [ $pil = 4 ]
then
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $pil = 5 ]
then
git clone https://github.com/R3f4ll/SmS
cd SmS
python sms.py
fi

if [ $pil = 6 ]
then
echo $cy "mau pilus 😙?"
echo $i "PC author : 082236299010"
exit
fi

if [ $pil = 7 ]
then
echo $me " Follow coeg"
echo $bi "yang gk ounya download"
echo $cy "membuka instagram"
xdg-open https://www.instagram.com/r3f4ll_
fi

if [ $pil = 0 ]
then
exit
fi
