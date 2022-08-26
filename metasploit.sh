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
clear
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
echo -e "${rojo}[${blanco}*${rojo}]${verde} INSTALLING REQUIRED PACKAGES...${blanco}"
sleep 0.5
apt update && apt upgrade -y
pkg install wget curl openssh openssl git -y
apt install ncurses-utils
pkg install wget
echo -e ""
echo -e ""
sleep 1
echo -e "${rojo}[${blanco}*${rojo}]${verde} INSTALLING VERSION 6.2.15 OF METASPLOIT-FRAMEWORD...${blanco}"
sleep 0.5
echo -e ""
sleep 1
echo -e ""
echo -e "${rojo}      .:okOOOkdc'           'cdkOOOko:."
sleep 0.1
echo -e "${rojo}    .xOOOOOOOOOOOOc       cOOOOOOOOOOOOx."
sleep 0.1
echo -e "${rojo}   :OOOOOOOOOOOOOOOk,   ,kOOOOOOOOOOOOOOO:"
sleep 0.1
echo -e "${rojo}  'OOOOOOOOOkkkkOOOOO: :OOOOOOOOOOOOOOOOOO'"
sleep 0.1
echo -e "${rojo}  oOOOOOOOO.${blanco}MMMM${rojo}.oOOOOoOOOOl.${blanco}MMMM${rojo},OOOOOOOOo"
sleep 0.1
echo -e "${rojo}  dOOOOOOOO.${blanco}MMMMMM${rojo}.cOOOOOc.${blanco}MMMMMM${rojo},OOOOOOOOx"
sleep 0.1
echo -e "${rojo}  lOOOOOOOO.${blanco}MMMMMMMMM${rojo};d;${blanco}MMMMMMMMM${rojo},OOOOOOOOl"
sleep 0.1
echo -e "${rojo}  .OOOOOOOO.${blanco}MMM${rojo}.;${blanco}MMMMMMMMMMM${rojo};${blanco}MMMM${rojo},OOOOOOOO."
sleep 0.1
echo -e "${rojo}   cOOOOOOO.${blanco}MMM${rojo}.OOc.${blanco}MMMMM${rojo}'oOO.${blanco}MMM${rojo},OOOOOOOc"
sleep 0.1
echo -e "${rojo}    oOOOOOO.${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo},OOOOOOo"
sleep 0.1
echo -e "${rojo}     lOOOOO.${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo},OOOOOl"
sleep 0.1
echo -e "${rojo}      ;OOOO'${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo};OOOO;"
sleep 0.1
echo -e "${rojo}       .dOOo'${blanco}WM${rojo}.OOOOocccxOOOO.${blanco}MX${rojo}'xOOd."
sleep 0.1
echo -e "${rojo}         ,kOl'${blanco}M${rojo}.OOOOOOOOOOOOO.${blanco}M${rojo}'dOk,"
sleep 0.1
echo -e "${rojo}           :kk;.OOOOOOOOOOOOO.;Ok:"
sleep 0.1
echo -e "${rojo}             ;kOOOOOOOOOOOOOOOk:"
sleep 0.1
echo -e "${rojo}               ,xOOOOOOOOOOOx,"
sleep 0.1
echo -e "${rojo}                 .lOOOOOOOl."
sleep 0.1
echo -e "${rojo}                    ,dOd,"
sleep 0.1
echo -e "${rojo}                      ."
echo -e ""
sleep 0.5
echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} PREPARING THE INSTALLATION...${blanco}"

echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} THIS WILL TAKE A FEW MINUTES...${blanco}"
sleep 3
echo -e "${rojo}[${blanco}*${rojo}]${verde} DO NOT CANCEL THE INSTALLATION...${blanco}"
sleep 3
echo -e "${rojo}[${blanco}*${rojo}]${verde} DO NOT EXIT THE TERMINAL DURING INSTALLATION...${blanco}"
sleep 3
echo -e ""
sleep 3
apt update && apt upgrade -y
echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} STARTING THE INSTALLATION...${blanco}"
sleep 3
echo -e "${rojo}[${blanco}*${rojo}]${verde} PLEASE BE PATIENT...${blanco}"
sleep 3
echo -e ""

#
# Loading spinner
echo -e -n "${rojo}[${blanco}*${rojo}]${verde} LOADING.....${verde}"
source <(echo "IyEvYmluL2Jhc2gKc3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGlu
ICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9u
ZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBp
IGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcclx0XHQkaSI7CiAg
ICAgIHNsZWVwIDAuMjsKICAgIGRvbmU7CiAgZG9uZQp9Cgpjb3VudAo=" | base64 -d)

echo -e ""
sleep 1
echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} DEPENDENCIES wget, curl, zip tar, etc...${blanco}"


# Purge installed ruby
apt purge ruby -y
rm -rf $PREFIX/lib/ruby

pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install -y python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"

python3 -m pip install --upgrade pip
python3 -m pip install requests

echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} FIX RUBY BIGDECIMAL...${blanco}"
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)

echo -e ""
echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} DOWNLOADING THE SCRIPT...${blanco}"
cd $HOME
git clone https://github.com/rapid7/metasploit-framework.git --depth=1

echo -e ""
echo -e "${rojo}[${blanco}*${rojo}]${verde} INSTALLING GEMS...${blanco}"
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
echo -e "${rojo}[${blanco}*${rojo}]${verde} SUPPRSSING WARNING${blanco}"

sed -i '355 s/::Exception, //' msfvenom
sed -i '481, 483 {s/^/#/}' msfvenom
sed -Ei "s/(\^\\\c\s+)/(\^\\\C-\\\s)/" /data/data/com.termux/files/home/metasploit-framework/lib/msf/core/exploit/remote/vim_soap.rb
sed -i '86 {s/^/#/};96 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/concurrent-ruby-1.0.5/lib/concurrent/atomic/ruby_thread_local_var.rb
ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/

echo -e ""
clear
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
sleep 0.1
echo -e ""
sleep 0.1
echo -e "${verde}-------C-O-M-M-U-N-I-T-I-E-S-------
INFORMATIC IN TERMUX / WHITE HACKS
----------------${rojo}[${blenco}+${rojo}]${verde}----------------"
sleep 3
echo -e ""
echo -e -n "${rojo}[${blanco}*${rojo}]${verde} PLEASE PRESS THE LETTER '${blanco}y${verde}' OF ENTER TO FINISH THE INTALLATION [${blanco}n${verde}/${blanco}y${verde}]: ${blanco}"
read replyme
if [[ $replyme == 'y' ]];then
echo -e ""
echo -e "${rojo}[${blanco}√${rojo}]${verde} MSF VERSION 6.2.15 INSTALLED CORRECTLY...${blanco}"
sleep 2
echo -e "${rojo}[${blanco}√${rojo}]${verde} SEE YOU AGAIN...${blanco}"
else
echo -e "${rojo}[${blanco}√${rojo}]${verde} I'M SORRY YOU PRESSED NO...${blanco} "
sleep 1
echo -e "${rojo}[${blanco}√${rojo}]${verde} FINALIZED....${blanco}"
sleep 3
sed -i '13,14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb;sed -i '15 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb;sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb

echo -e ""
echo -e "${rojo}[${blanco}√${rojo}]${verde} INCORRECT OPTION BUT INSTALLATION HAS BEEN SUCCESSFUL${blanco}"
fi

cd $HOME/metasploit-framework
sed -i '13,15 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb
sleep 0.5
echo -e ""
echo -e "${rojo}[${blanco}√${rojo}]${verde} MSF INSTALLED.${blanco}"
echo -e "${rojo}[${blanco}√${rojo}]${verde} OPEN THE CONSOLE WITH: ${blanco}msfconsole${blanco}"
