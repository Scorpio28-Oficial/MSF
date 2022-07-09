#!/bin/bash
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
echo -e ""
sleep 0.1
echo -e "${verde}███╗   ███╗███████╗███████╗"${blanco}
sleep 0.1
echo -e "${verde}████╗ ████║██╔════╝██╔════╝"${blanco}
sleep 0.1
echo -e "${verde}██╔████╔██║███████╗█████╗"${blanco}
sleep 0.1
echo -e "${verde}██║╚██╔╝██║╚════██║██╔══╝"${blanco}
sleep 0.1
echo -e "${verde}██║ ╚═╝ ██║███████║██║"${blanco}
sleep 0.1
echo -e "${verde}╚═╝     ╚═╝╚══════╝╚═╝"${blanco}
sleep 0.5
echo -e ""
echo -e ""
sleep 1
echo -e "${rojo}[${verde}*${rojo}]${verde} Installing Required Packages...${blanco}"
sleep 0.5
apt update && apt upgrade -y
pkg install wget curl openssh openssl git -y
apt install ncurses-utils
pkg install wget
echo -e ""
echo -e ""
sleep 1
echo -e "${rojo}[${verde}*${rojo}]${verde} Installing the Most Current Version of Metasploit-framework...${blanco}"
sleep 0.5
echo -e ""
sleep 1
echo -e ""
echo -e "${verde}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
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
echo -e ""
sleep 0.5
echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Starting Installation...${blanco}"

echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Please Wait...${blanco}"
sleep 3
echo -e "${rojo}[${verde}*${rojo}]${verde} Preparing the installation...${blanco}"
sleep 3
echo -e "${rojo}[${verde}*${rojo}]${verde} Do Not Cancel The Installation...${blanco}"
sleep 3

echo -e ""
sleep 3
apt update && apt upgrade -y
echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Estimated installation time 10 minutesd...${blanco}"
echo -e "${rojo}[${verde}*${rojo}]${verde} Please be patient...${blanco}"
sleep 3
echo -e ""

#
# Loading spinner
echo -e -n "${rojo}[${verde}*${rojo}]${verde} Loading.....${verde}"
source <(echo "IyEvYmluL2Jhc2gKc3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGlu
ICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9u
ZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBp
IGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcclx0XHQkaSI7CiAg
ICAgIHNsZWVwIDAuMjsKICAgIGRvbmU7CiAgZG9uZQp9Cgpjb3VudAo=" | base64 -d)

echo -e ""
sleep 1
echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Dependencies wget, curl, zip tar, etc...${blanco}"


# Purge installed ruby
apt purge ruby -y
rm -rf $PREFIX/lib/ruby

pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install -y python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"

python3 -m pip install --upgrade pip
python3 -m pip install requests

echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Fix ruby BigDecimal...${blanco}"
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)

echo -e ""
echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Downloading The Script...${blanco}"
cd $HOME
git clone https://github.com/rapid7/metasploit-framework.git --depth=1

echo -e ""
echo -e "${rojo}[${verde}*${rojo}]${verde} Installation Gems...${blanco}"
cd $HOME/metasploit-framework
sed '/rbnacl/d' -i Gemfile.lock
sed '/rbnacl/d' -i metasploit-framework.gemspec

# version 0.118
# root cause for this problem is missing net-smtp & mini_portile2 version

# edit: they added net-smtp in gemspec

# Warnings were fixed 

# looks like someone added this in gemspec 
# hereafter no need to add thus dependency :D
#export MSF_FIX="spec.add_runtime_dependency 'net-smtp'"
#sed -i "146i \  $MSF_FIX" metasploit-framework.gemspec
sed -i "277,\$ s/2.8.0/2.2.0/" Gemfile.lock

gem install bundler
sed 's|nokogiri (1.*)|nokogiri (1.8.0)|g' -i Gemfile.lock

gem install nokogiri -v 1.8.0 -- --use-system-libraries

gem install actionpack
bundle update activesupport
bundle update --bundler
bundle install -j$(nproc --all)
$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb
if [ -e $PREFIX/bin/msfconsole ];then
	rm $PREFIX/bin/msfconsole
fi
if [ -e $PREFIX/bin/msfvenom ];then
	rm $PREFIX/bin/msfvenom
fi
ln -s $HOME/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/
termux-elf-cleaner /data/data/com.termux/files/usr/lib/ruby/gems/*/gems/pg-*/lib/pg_ext.so

echo -e ""
echo -e "${rojo}[${verde}√${rojo}]${verde} Suppressing Warning${blanco}"

sed -i '355 s/::Exception, //' msfvenom
sed -i '481, 483 {s/^/#/}' msfvenom
sed -Ei "s/(\^\\\c\s+)/(\^\\\C-\\\s)/" /data/data/com.termux/files/home/metasploit-framework/lib/msf/core/exploit/remote/vim_soap.rb
sed -i '86 {s/^/#/};96 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/concurrent-ruby-1.0.5/lib/concurrent/atomic/ruby_thread_local_var.rb

ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/

echo -e ""

sleep 3
echo -e ""
echo -e -n "${rojo}[${verde}√${rojo}]${verde} Please Press The Letter 'y' Of Enter To Finish The Installation [n/y]: ${blanco}"
read replyme
if [[ $replyme == 'y' ]];then
echo -e ""
echo -e "${rojo}[${verde}√${rojo}]${verde} Cheers! Metasploit v6.2.7 Has Been Installed...${blanco}"
sleep 2
echo -e "${rojo}[${verde}√${rojo}]${verde} See You Again...${blanco}"
else
echo -e "${rojo}[${verde}*${rojo}]${verde} I'm Sorry You Pressed No...${blanco} "
sleep 1
echo -e "${rojo}[${verde}*${rojo}]${verde} Fixing....${blanco}"
sleep 3
sed -i '13,14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb;sed -i '15 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb

echo -e ""
fi

cd $HOME/metasploit-framework
sed -i '13,15 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb
sleep 0.5
echo -e ""
echo -e "${rojo}[${verde}√${rojo}]${verde} Metasploit-Framework Installed.${blanco}"
echo -e "${rojo}[${verde}√${rojo}]${verde} Open The Console with: ${blanco}msfconsole${blanco}"
echo -e ""
