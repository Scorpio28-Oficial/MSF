#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Scorpio28
#
# MSF
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# FUNCIONES
#
function MSF {
sleep 0.1
}
#
# CÓDIGO
sleep 1
echo -e "${verde}
███╗   ███╗███████╗███████╗
████╗ ████║██╔════╝██╔════╝
██╔████╔██║███████╗█████╗  
██║╚██╔╝██║╚════██║██╔══╝  
██║ ╚═╝ ██║███████║██║     
╚═╝     ╚═╝╚══════╝╚═╝     
"${blanco}
sleep 0.5
echo -e ""
sleep 1
echo -e "${verde}┌══════════════════════════════════┐
█${blanco} INSTALANDO PAQUETES REQUERIDOS...${verde}█
└══════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
apt update && pkg upgrade -y
apt install git curl wget nmap -y
cd Escorpio28
unzip termux-ruby.zip
rm -rf termux-ruby.zip
cd termux-ruby
chmod +x *
chmod 711 ruby.sh
./ruby.sh
cd ..
sleep 1
echo -e "${verde}
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
sleep 0.1
echo -e "${verde}MMMMMMMMMMM                MMMMMMMMMM"
sleep 0.1
echo -e "${verde}MMMNb                           vMMMM"
sleep 0.1
echo -e "${verde}MMMNl  ${blanco}MMMMM             MMMMM  ${verde}JMMMM"
sleep 0.1
echo -e "${verde}MMMNl  ${blanco}MMMMMMMN       NMMMMMMM  ${verde}JMMMM"
sleep 0.1
echo -e "${verde}MMMNl  ${blanco}MMMMMMMMMNmmmNMMMMMMMMM  ${verde}JMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM  ${verde}jMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM  ${verde}jMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM  ${verde}jMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM  ${verde}jMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}MMMNM   MMMMMMM   MMMMM  ${verde}jMMMM"
sleep 0.1
echo -e "${verde}MMMNI  ${blanco}WMMMM   MMMMMMM   MMMM#  ${verde}JMMMM"
sleep 0.1
echo -e "${verde}MMMMR  ${blanco}?MMNM             MMMMM ${verde}.dMMMM"
sleep 0.1
echo -e "${verde}MMMMNm  ${blanco}?MMM             MMMM  ${verde}dMMMMM"
sleep 0.1
echo -e "${verde}MMMMMMN  ${blanco}?MM             MM?  ${verde}NMMMMMN"
sleep 0.1
echo -e "${verde}MMMMMMMMNe                 JMMMMMNMMM"
sleep 0.1
echo -e "${verde}MMMMMMMMMMNm,            eMMMMMNMMNMM"
sleep 0.1
echo -e "${verde}MMMMNNMNMMMMMNx        MMMMMMNMMNMMNM"
sleep 0.1
echo -e "${verde}MMMMMMMMNMMNMMMMm+..+MMNMMNMNMMNMMNMM"${blanco}
sleep 0.5
echo -e ""
sleep 1
echo -e "${verde}
┌═════════════════════════════════┐
█${blanco} INSTALANDO METASPLOIT-FRAMEWORK ${verde}█
└═════════════════════════════════┘
"${blanco}
sleep 0.5
echo -e ""
#unzip metasploit.zip
rm -rf termux-ruby.zip
chmod +x *
chmod 711 metasploit.sh
./metasploit.sh
cd ..
sleep 0.5
echo -e ""
echo -e "${verde}
┌════════════════════════════════┐
█${blanco} METASPLOIT-FRAMEWORK INSTALADO${verde} █
█${blanco} ABRA LA CONSOLA CON msfconsole ${verde}█
└════════════════════════════════┘
"${blanco}
