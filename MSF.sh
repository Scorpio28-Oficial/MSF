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
	sleep 0.5
	clear
echo -e "${verde}
███╗ ███╗███████╗████████╗ █████╗ ███████╗██████╗ ██╗ ██████╗ ██╗████████╗ ████╗ ████║██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔══██╗██║ ██╔═══██╗██║╚══██╔══╝ ██╔████╔██║█████╗ ██║ ███████║███████╗██████╔╝██║ ██║ ██║██║ ██║ ██║╚██╔╝██║██╔══╝ ██║ ██╔══██║╚════██║██╔═══╝ ██║ ██║ ██║██║ ██║ ██║ ╚═╝ ██║███████╗ ██║ ██║ ██║███████║██║ ███████╗╚██████╔╝██║ ██║ ╚═╝ ╚═╝╚══════╝ ╚═╝ ╚═╝ ╚═╝╚══════╝╚═╝ ╚══════╝ ╚═════╝ ╚═╝ ╚═╝ 
"${blanco}
sleep 1
echo -e "${verde}┌═════════════════════════════════┐
█${blanco} INSTALADO PAQUETES REQUERIDOS...${verde}█
└═════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
apt update && pkg upgrade -y
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
echo -e ""
echo -e ""
sleep 0.5
echo -e "${verde}
┌═════════════════════════════════┐
█${blanco} INSTALANDO METASPLOIT-FRAMEWORK ${verde}█
└═════════════════════════════════┘
"${blanco}
echo -e ""
sleep 0.5
# Remove  Old Folder if exist
find $HOME -name "metasploit-*" -type d -exec rm -rf {} \;


cwd=$(pwd)
msfvar=6.1.21
msfpath='/data/data/com.termux/files/home'

apt update && apt upgrade

apt install -y binutils libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make ruby libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner
# Many phones are claiming libxml2 not found error
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/

cd $msfpath
curl -LO https://github.com/rapid7/metasploit-framework/archive/refs/tags/$msfvar.tar.gz

tar -xf $msfpath/$msfvar.tar.gz
mv $msfpath/metasploit-framework-$msfvar $msfpath/metasploit-framework
cd $msfpath/metasploit-framework

# Update rubygems-update
#if [ "$(gem list -i rubygems-update 2>/dev/null)" = "false" ]; then
#       gem install --no-document --verbose rubygems-update
#fi

# Update rubygems
#update_rubygems

# Install bundler
#gem install --no-document --verbose bundler:1.17.3
gem install bundler

# Installing all gems
#bundle config build.nokogiri --use-system-libraries
gem install nokogiri -v 1.12.5 -- --use-system-libraries
bundle install
echo "Gems installed"

# Some fixes
sed -i "s@/etc/resolv.conf@$PREFIX/etc/resolv.conf@g" $msfpath/metasploit-framework/lib/net/dns/resolver.rb
find "$msfpath"/metasploit-framework -type f -executable -print0 | xargs -0 -r termux-fix-shebang
find "$PREFIX"/lib/ruby/gems -type f -iname \*.so -print0 | xargs -0 -r termux-elf-cleaner

echo "Creating database"

mkdir -p $msfpath/metasploit-framework/config && cd $msfpath/metasploit-framework/config
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/database.yml

mkdir -p $PREFIX/var/lib/postgresql
pg_ctl -D "$PREFIX"/var/lib/postgresql stop > /dev/null 2>&1 || true

if ! pg_ctl -D "$PREFIX"/var/lib/postgresql start --silent; then
    initdb "$PREFIX"/var/lib/postgresql
    pg_ctl -D "$PREFIX"/var/lib/postgresql start --silent
fi
if [ -z "$(psql postgres -tAc "SELECT 1 FROM pg_roles WHERE rolname='msf'")" ]; then
    createuser msf
fi
if [ -z "$(psql -l | grep msf_database)" ]; then
    createdb msf_database
fi

rm $msfpath/$msfvar.tar.gz

cd ${PREFIX}/bin && curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/msfconsole && chmod +x msfconsole

ln -sf $(which msfconsole) $PREFIX/bin/msfvenom

echo "you can directly use msfvenom or msfconsole rather than ./msfvenom or ./msfconsole."
echo -e ""
sleep 0.5
echo -e "${verde}
┌════════════════════════════════┐
█${blanco} METASPLOIT-FRAMEWORK INSTALADO${verde} █
█${blanco} ABRA LA CONSOLA CON msfconsole ${verde}█
└════════════════════════════════┘
"${blanco}
