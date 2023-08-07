#!/data/data/com.termux/files/usr/bin/bash
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
echo -e "${verde}"
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
echo -e "${verde}[${blanco}*${verde}]${negro} Installing Required Packages...${blanco}"
sleep 0.5
echo -e ""
echo -e ""
sleep 1
yes|apt update && apt upgrade
yes|pkg install curl
yes|pkg install wget
yes|pkg uninstall ruby
echo -e ""
echo -e ""
sleep 1
echo -e "${verde}[${blanco}*${verde}]${negro} Installing Version 6.3.29 Of Metasploit-Frameword...${blanco}"
sleep 0.5
echo -e ""
sleep 1
echo -e ""
echo -e "${verde}      .:okOOOkdc'           'cdkOOOko:."
sleep 0.1
echo -e "${verde}    .xOOOOOOOOOOOOc       cOOOOOOOOOOOOx."
sleep 0.1
echo -e "${verde}   :OOOOOOOOOOOOOOOk,   ,kOOOOOOOOOOOOOOO:"
sleep 0.1
echo -e "${verde}  'OOOOOOOOOkkkkOOOOO: :OOOOOOOOOOOOOOOOOO'"
sleep 0.1
echo -e "${verde}  oOOOOOOOO.${blanco}MMMM${verde}.oOOOOoOOOOl.${blanco}MMMM${verde},OOOOOOOOo"
sleep 0.1
echo -e "${verde}  dOOOOOOOO.${blanco}MMMMMM${verde}.cOOOOOc.${blanco}MMMMMM${verde},OOOOOOOOx"
sleep 0.1
echo -e "${verde}  lOOOOOOOO.${blanco}MMMMMMMMM${verde};d;${blanco}MMMMMMMMM${verde},OOOOOOOOl"
sleep 0.1
echo -e "${verde}  .OOOOOOOO.${blanco}MMM${verde}.;${blanco}MMMMMMMMMMM${verde};${blanco}MMMM${verde},OOOOOOOO."
sleep 0.1
echo -e "${verde}   cOOOOOOO.${blanco}MMM${verde}.OOc.${blanco}MMMMM${verde}'oOO.${blanco}MMM${verde},OOOOOOOc"
sleep 0.1
echo -e "${verde}    oOOOOOO.${blanco}MMM${verde}.OOOO.${blanco}MMM${verde}:OOOO.${blanco}MMM${verde},OOOOOOo"
sleep 0.1
echo -e "${verde}     lOOOOO.${blanco}MMM${verde}.OOOO.${blanco}MMM${verde}:OOOO.${blanco}MMM${verde},OOOOOl"
sleep 0.1
echo -e "${verde}      ;OOOO'${blanco}MMM${verde}.OOOO.${blanco}MMM${verde}:OOOO.${blanco}MMM${verde};OOOO;"
sleep 0.1
echo -e "${verde}       .dOOo'${blanco}WM${verde}.OOOOocccxOOOO.${blanco}MX${verde}'xOOd."
sleep 0.1
echo -e "${verde}         ,kOl'${blanco}M${verde}.OOOOOOOOOOOOO.${blanco}M${verde}'dOk,"
sleep 0.1
echo -e "${verde}           :kk;.OOOOOOOOOOOOO.;Ok:"
sleep 0.1
echo -e "${verde}             ;kOOOOOOOOOOOOOOOk:"
sleep 0.1
echo -e "${verde}               ,xOOOOOOOOOOOx,"
sleep 0.1
echo -e "${verde}                 .lOOOOOOOl."
sleep 0.1
echo -e "${verde}                    ,dOd,"
sleep 0.1
echo -e "${verde}                      ."
echo -e ""
sleep 0.5
echo -e ""
echo -e "${verde}[${blanco}*${verde}]${negro} Preparing The Installation...${blanco}"
sleep 0.5
echo -e "${verde}[${blanco}*${verde}]${negro} This Will Take A Few Minutes...${blanco}"
sleep 3
echo -e "${verde}[${blanco}*${verde}]${negro} Do Not Cancel The Installation...${blanco}"
sleep 3
echo -e "${verde}[${blanco}*${verde}]${negro} Do Not Exit The Terminal During Installation...${blanco}"
sleep 3
echo -e ""
sleep 3
echo -e ""
apt update && apt upgrade -y
echo -e ""
echo -e "${verde}[${blanco}*${verde}]${negro} Starting The Installation...${blanco}"
sleep 3
echo -e "${verde}[${blanco}*${verde}]${negro} Please Be Patient...${blanco}"
sleep 3
# Loading spinner
center " Loading..."
echo -e -n "${verde}[${blanco}*${verde}]${negro} Loading.....${negroo}"
source <(echo "IyEvYmluL2Jhc2gKc3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGlu
ICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9u
ZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBp
IGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcclx0XHQkaSI7CiAg
ICAgIHNsZWVwIDAuMjsKICAgIGRvbmU7CiAgZG9uZQp9Cgpjb3VudAo=" | base64 -d)

echo -e ""
echo -e ""
sleep 0.5
echo -e "${verde}[${blanco}*${verde}]${negro} Dependencies wget, curl, zip tar, etc...${blanco}"
echo -e ""
echo -e ""
sleep 0.5

## Remove not working repositories
rm $PREFIX/etc/apt/sources.list.d/*

## Install gnupg required to sign repository
# pkg install -y gnupg

## Sign gushmazuko repository
# curl -fsSL https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/gushmazuko-gpg.pubkey | gpg --dearmor | tee $PREFIX/etc/apt/trusted.gpg.d/gushmazuko-repo.gpg

## Add gushmazuko repository to install ruby 2.7.2 version
# echo 'deb https://github.com/gushmazuko/metasploit_in_termux/raw/master gushmazuko main'  | tee $PREFIX/etc/apt/sources.list.d/gushmazuko.list

## Set low priority for all gushmazuko repository (for security purposes)
## Set highest priority for ruby package from gushmazuko repository
# echo '## Set low priority for all gushmazuko repository (for security purposes)
# Package: *
# Pin: release gushmazuko
# Pin-Priority: 100

## Set highest priority for ruby package from gushmazuko repository
# Package: ruby
# Pin: release gushmazuko
# Pin-Priority: 1001' | tee $PREFIX/etc/apt/preferences.d/preferences

# Purge installed ruby
apt purge ruby -y
rm -fr $PREFIX/lib/ruby/gems

pkg upgrade -y -o Dpkg::Options::="--force-confnew"

# needs binutils
pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"

python3 -m pip install --upgrade pip
python3 -m pip install requests


# if any weird warning occurs maybe its becoze of bigdecimal & pg_ext.so . try comment those lines if problem persist

echo -e ""
echo -e ""
sleep 1
echo -e "${verde}[${blanco}*${verde}]${negro} Fix Ruby BigDecimal...${blanco}"
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)

rm -rf $PREFIX/opt/metasploit-framework

echo -e ""
echo -e ""
sleep 1
echo -e "${verde}[${blanco}*${verde}]${negro} Downloading The Script...${blanco}"
cd $PREFIX/opt
git clone https://github.com/rapid7/metasploit-framework.git --depth=1

echo -e ""
echo -e ""
sleep 1
echo -e "${verde}[${blanco}*${verde}]${negro} nstalling Gems...${blanco}"
cd $PREFIX/opt/metasploit-framework
# sed '/rbnacl/d' -i Gemfile.lock
# sed '/rbnacl/d' -i metasploit-framework.gemspec

#sed -i "277,\$ s/2.8.0/2.2.0/" Gemfile.lock

gem install bundler
declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")
#sed 's|nokogiri (1.*)|nokogiri (1.8.0)|g' -i Gemfile.lock

gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries

# for aarch64 if nokogiri problem persist do this 

bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install

gem install actionpack
bundle update activesupport
bundle update --bundler
bundle install -j$(nproc --all)

#$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
# rm ./modules/auxiliary/gather/http_pdf_authors.rb
if [ -e $PREFIX/bin/msfconsole ];then
	rm $PREFIX/bin/msfconsole
fi
if [ -e $PREFIX/bin/msfvenom ];then
	rm $PREFIX/bin/msfvenom
fi
if [ -e $PREFIX/bin/msfrpcd ];then
	rm $PREFIX/bin/msfrpcd
fi
ln -s $PREFIX/opt/metasploit-framework/msfconsole $PREFIX/bin/
ln -s $PREFIX/opt/metasploit-framework/msfvenom $PREFIX/bin/
ln -s $PREFIX/opt/metasploit-framework/msfrpcd $PREFIX/bin/

termux-elf-cleaner $PREFIX/lib/ruby/gems/*/gems/pg-*/lib/pg_ext.so

echo -e ""
echo -e ""
sleep 1
echo -e "${verde}[${blanco}*${verde}]${negro} Supprssing Warning${blanco}"

# sed -i '355 s/::Exception, //' $PREFIX/bin/msfvenom
# sed -i '481, 483 {s/^/#/}' $PREFIX/bin/msfvenom


# sed -Ei "s/(\^\\\c\s+)/(\^\\\C-\\\s)/" $PREFIX/opt/metasploit-framework/lib/msf/core/exploit/remote/vim_soap.rb

# Warning occurs during payload generation
sed -i '86 {s/^/#/};96 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/concurrent-ruby-1.0.5/lib/concurrent/atomic/ruby_thread_local_var.rb
sed -i '442, 476 {s/^/#/};436, 438 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/logging-2.3.1/lib/logging/diagnostic_context.rb

## openssl issue has been fixed 

#sed -i '13,15 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb

echo -e ""
sleep 0.5
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
----------------[+]----------------"
sleep 3
echo -e ""
sleep 0.5
echo -e ""
echo -e "${verde}[${blanco}*${verde}]${negro} MSF Installed v6.3.29-dev-8b8acad.${blanco}"
echo -e "${verde}[${blanco}*${verde}]${negro} Open The Console With: ${blanco}msfconsole${blanco}"
