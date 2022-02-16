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
echo -e "
${verde}███╗   ███╗███████╗${gris_oscuro}███████╗
${verde}████╗ ████║██╔════╝${gris_oscuro}██╔════╝
${verde}██╔████╔██║███████╗${gris_oscuro}█████╗  
${verde}██║╚██╔╝██║╚════██║${gris_oscuro}██╔══╝  
${verde}██║ ╚═╝ ██║███████║${gris_oscuro}██║     
${verde}╚═╝     ╚═╝╚══════╝${gris_oscuro}╚═╝     
"${blanco}
sleep 1
echo -e "${gris_oscuro}┌═════════════════════════════════┐
█${verde} INSTALADO PAQUETES REQUERIDOS...${gris_oscuro}█
└═════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
PWD=$(pwd)
source ${PWD}/data/data/com.termux/files/home
apt update && pkg upgrade -y
apt install git curl wget nmap -y
apt-get install -y espeak
sleep 0.5
echo -e "${gris_oscuro}
┌═══════════════════════════┐
█ ${verde}INSTALANDO RUBY v2.7.2... ${gris_oscuro}█
└═══════════════════════════┘
"${blanco}
echo -e ""
sleep 0.5
pkg unistall -y ruby &> /dev//null
bash <(curl -fsSL "https://git.io/abhacker-repo") --install ruby=2.7.22 &> /dev//null
sleep 0.5
echo -e "${gris_oscuro}
┌═══════════════════════┐
█ ${verde}RUBY v2.7.2 INSTALADO ${gris_oscuro}█
└═══════════════════════┘
"${blanco}
sleep 0.5
echo -e "${gris_oscuro}
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMM                MMMMMMMMMM
MMMNb                           vMMMM
MMMNl  ${verde}MMMMM             MMMMM  ${gris_oscuro}JMMMM
MMMNl  ${verde}MMMMMMMN       NMMMMMMM  ${gris_oscuro}JMMMM
MMMNl  ${verde}MMMMMMMMMNmmmNMMMMMMMMM  ${gris_oscuro}JMMMM
MMMNI  ${verde}MMMMMMMMMMMMMMMMMMMMMMM  ${gris_oscuro}jMMMM
MMMNI  ${verde}MMMMMMMMMMMMMMMMMMMMMMM  ${gris_oscuro}jMMMM
MMMNI  ${verde}MMMMM   MMMMMMM   MMMMM  ${gris_oscuro}jMMMM
MMMNI  ${verde}MMMMM   MMMMMMM   MMMMM  ${gris_oscuro}jMMMM
MMMNI  ${verde}MMMNM   MMMMMMM   MMMMM  ${gris_oscuro}jMMMM
MMMNI  ${verde}WMMMM   MMMMMMM   MMMM#  ${gris_oscuro}JMMMM
MMMMR  ${verde}?MMNM             MMMMM ${gris_oscuro}.dMMMM
MMMMNm  ${verde}?MMM             MMMM  ${gris_oscuro}dMMMMM
MMMMMMN  ${verde}?MM             MM?  ${gris_oscuro}NMMMMMN
MMMMMMMMNe                 JMMMMMNMMM
MMMMMMMMMMNm,            eMMMMMNMMNMM
MMMMNNMNMMMMMNx        MMMMMMNMMNMMNM
MMMMMMMMNMMNMMMMm+..+MMNMMNMNMMNMMNMM
"${blanco}
echo -e ""
sleep 0.5
echo -e "${gris_oscuro}
┌═════════════════════════════════┐
█${verde} INSTALANDO METASPLOIT-FRAMEWORK ${gris_oscuro}█
└═════════════════════════════════┘
"${blanco}
echo -e ""
sleep 0.5
PWD=$(pwd)
source ${PWD}/Escorpio28/metasploit.sh
echo -e ""
sleep 0.5
echo -e "${gris_oscuro}
┌════════════════════════════════┐
█${verde} METASPLOIT-FRAMEWORK INSTALADO${gris_oscuro} █
█${verde} ABRA LA CONSOLA CON${blanco} msfconsole ${gris_oscuro}█
└════════════════════════════════┘
"${blanco}
