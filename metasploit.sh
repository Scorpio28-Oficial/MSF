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
echo -e ""
sleep 0.5
echo -e "${verde}┌══════════════════════════════════┐
█${blanco} INSTALANDO PAQUETES REQUERIDOS...${verde}█
└══════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
apt update && pkg upgrade -y
apt install git curl wget nmap ruby -y
PWD=$(pwd)
source ${PWD}/MSF/Escorpio28
unzip termux-ruby.zip
rm install.zip
cd ${HOME}/MSF/Escorpio28
chmod 777 *.sh
chmod 711 ruby.sh
./ruby.sh
cd {$HOME}
clear
sleep 0.5
echo -e "${verde}
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMM                MMMMMMMMMM
MMMNb                           vMMMM
MMMNl  ${blanco}MMMMM             MMMMM  ${verde}JMMMM
MMMNl  ${blanco}MMMMMMMN       NMMMMMMM  ${verde}JMMMM
MMMNl  ${blanco}MMMMMMMMMNmmmNMMMMMMMMM  ${verde}JMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM  ${verde}jMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM  ${verde}jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM  ${verde}jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM  ${verde}jMMMM
MMMNI  ${blanco}MMMNM   MMMMMMM   MMMMM  ${verde}jMMMM
MMMNI  ${blanco}WMMMM   MMMMMMM   MMMM#  ${verde}JMMMM
MMMMR  ${blanco}?MMNM             MMMMM ${verde}.dMMMM
MMMMNm  ${blanco}?MMM             MMMM  ${verde}dMMMMM
MMMMMMN  ${blanco}?MM             MM?  ${verde}NMMMMMN
MMMMMMMMNe                 JMMMMMNMMM
MMMMMMMMMMNm,            eMMMMMNMMNMM
MMMMNNMNMMMMMNx        MMMMMMNMMNMMNM
MMMMMMMMNMMNMMMMm+..+MMNMMNMNMMNMMNMM
"${blanco}
echo -e ""
sleep 1
echo -e "${verde}
┌═════════════════════════════════┐
█${blanco} INSTALANDO METASPLOIT-FRAMEWORK ${verde}█
└═════════════════════════════════┘
"${blanco}
sleep 0.5
echo -e ""
PWD=$(pwd)
source ${PWD}/Escorpio28/metasploit.sh
sleep 0.5
echo -e ""
echo -e "${verde}
┌════════════════════════════════┐
█${blanco} METASPLOIT-FRAMEWORK INSTALADO${verde} █
█${blanco} ABRA LA CONSOLA CON msfconsole ${verde}█
└════════════════════════════════┘
"${blanco}
