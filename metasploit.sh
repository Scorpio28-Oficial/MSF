#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Scorpio28
#
# Ruby_v2.7.2
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# FUNCIONES
#
function MSF_v2.7.2 {
sleep 0.1
}
#
# CÓDIGO
sleep 0.5
echo -e "${verde}
███╗   ███╗███████╗███████╗
████╗ ████║██╔════╝██╔════╝
██╔████╔██║███████╗█████╗  
██║╚██╔╝██║╚════██║██╔══╝  
██║ ╚═╝ ██║███████║██║     
╚═╝     ╚═╝╚══════╝╚═╝     
"${blanco}
sleep 1
echo -e "${verde}┌═════════════════════════════════┐
█${blanco} INSTALADO PAQUETES REQUERIDOS...${verde}█
└═════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
PWD=$(pwd)
source ${PWD}/data/data/com.termux/files/home
apt update && pkg upgrade -y
apt install git curl wget nmap -y 
apt install -y python
pkg install -y nmap
pkg install -y ruby
pkg install -y php
pkg install -y tor
pkg install -y openssh
pkg install -y openssl
pkg install -y curl
pkg install -y perl
pip install --upgrade pip
easy_install shodan
pip install shodan requests
pkg install -y wget
pkg install -y clang
pkg install -y pv
pkg install -y fish
pkg install -y bash
pkg install -y nano
pkg install -y w3m
pkg install -y figlet
pkg install -y cowsay
pkg install -y wcalc
pkg install -y toilet
pkg install -y net-tools
pkg install -y cmatrix
pkg install -y vim
pkg insnall -y jq
pkg install -y nodejs
pkg install -y nodejs-lts
pkg install -y grep
yes | pkg install netcat-openbsd
yes | pkg install mutt
yes | pkg install nodejs
apt-get install -y espeak
sleep 0.5
echo -e "${verde}
┌═══════════════════════════┐
█ ${blanco}INSTALANDO RUBY v2.7.2... ${verde}█
└═══════════════════════════┘
"${blanco}
echo -e ""
sleep 0.5
pkg unistall -y ruby
bash <(curl -fsSL "https://git.io/abhacker-repo") --install ruby=2.7.22
sleep 0.5
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}RUBY v2.7.2 INSTALADO ${verde}█
└═══════════════════════┘
"${blanco}
echo -e ""
echo -e -n "${verde} P R E P A R A N D O  L A  I N S T A L A C I Ó N . . ." |pv -qL 8
echo -e ""
sleep 0.5
echo -e "${verde}
┌═════════════════════════════════┐
█${blanco} INSTALANDO METASPLOIT-FRAMEWORK ${verde}█
└═════════════════════════════════┘
"${blanco}
echo -e ""
sleep 0.5
PWD=$(pwd)
source ${PWD}/Scorpio28/metasploit.sh
echo -e ""
sleep 0.5
echo -e "${verde}
┌════════════════════════════════┐
█${blanco} METASPLOIT-FRAMEWORK INSTALADO${verde} █
█${blanco} ABRA LA CONSOLA CON msfconsole ${verde}█
└════════════════════════════════┘
"${blanco}
