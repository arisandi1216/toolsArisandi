
clear
figlet TOOLS ARISANDI | lolcat

echo "
================================
#nama    : Arisandi
#channel : Hrln.arisandi
#Team    : HSD(HACKKER SCAN DARK) 
#contact : 081336501311
================================" | lolcat

sleep 2

echo "[1] HackWa
[2] HackFb
[3] RED_HAWK
[4] Kirim Virus
[5] Hack Lampu
[6] DDOS Attack
[7] Spam Call
[8] Hack Wifi
[9] install 311 Tools
[10] exit" | lolcat
echo "pilih nomer : " | lolcat
read nomer

if [ $nomer = 1 ] || [ $nomer = 01 ]
then
clear
pkg install git
pkg install curl
git clone https://github.com/AndriGanz/whatshack
cd whatshack
ls
sh whatshack.sh
fi

if [ $nomer = 2 ] || [ $nomer = 02 ]
then
clear
pkg install git
pkg install python2
pkg install mechanize
git clone https://github.com/pashayogi/SETAN
cd SETAN
ls
python2 SETAN.py
fi

if [ $nomer = 3 ] || [ $nomer = 03 ]
then
clear
pkg install python2
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $nomer = 4 ] || [ $nomer = 04 ]
then
clear
pkg install python2
pkg install git
git clone https://github.com/justahackers/perusak
cd perusak
ls
python2 perusak.py
fi

if [ $nomer = 5 ] || [ $nomer = 05 ]
then
clear
pkg install python2
pkg install git
pkg install nano 
pkg install gnupg
git clone https://github.com/LionSec/katoolin.git
ls
cd katoolin
ls
python2 katoolin.py
nano katoolin.py
fi

if [ $nomer = 6 ] || [ $nomer = 06 ]
then
clear
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
ls
python hammer.py
fi

if [ $nomer = 7 ] || [ $nomer = 07 ]
then
clear
pkg install git
pkg install python
git clone https://github.com/404rgr/spamerCALL
cd spamerCALL
pip install -r requirements.txt
chmod +x spamercall.py
python spamelcall.py
fi

if [ $nomer = 8 ] || [ $nomer = 08 ]
then
clear
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
wifi-hacker.sh
fi

if [ $nomer = 9 ] || [ $nomer = 09 ]
then
clear
pkg install python python2 vim figlet curl
pkg install php
pkg install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
chmod +x TUANB4DUT.sh
sh TUANB4DUT.sh
fi

if [ $nomer = 10 ] || [ $nomer =10 ]
then
clear
echo "created by : arisandi" | lolcat
exit
fi






