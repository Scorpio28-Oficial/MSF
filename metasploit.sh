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
╚═╝     ╚═╝╚══════╝╚═╝"${blanco}
sleep 0.5
echo -e ""
echo -e ""
sleep 1
echo -e "${verde}
┌══════════════════════════════════┐
█${blanco} INSTALANDO PAQUETES REQUERIDOS...${verde}█
└══════════════════════════════════┘${blanco}"
echo -e ""
sleep 0.5
apt update && apt upgrade -y
pkg install wget curl openssh git -y
apt install ncurses-utils
pkg install wget
echo -e ""
echo -e ""
sleep 1
echo -e "${verde}
┌═════════════════════════════════┐
█${blanco} INSTALANDO METASPLOIT-FRAMEWORK ${verde}█
└═════════════════════════════════┘
"${blanco}
sleep 0.5
echo -e ""
#!/data/data/com.termux/files/usr/bin/bash
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
echo -e ""
echo -e ""
sleep 0.5

center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
#
# Loading spinner
center " Loading..."
source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)

echo
center "*** Dependencies installation..."

# Remove not working repositories
rm $PREFIX/etc/apt/sources.list.d/*

# Install gnupg required to sign repository
pkg install -y gnupg

# Sign gushmazuko repository
curl -fsSL https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/gushmazuko-gpg.pubkey | gpg --dearmor | tee $PREFIX/etc/apt/trusted.gpg.d/gushmazuko-repo.gpg

# Add gushmazuko repository to install ruby 2.7.2 version
echo 'deb https://github.com/gushmazuko/metasploit_in_termux/raw/master gushmazuko main'  | tee $PREFIX/etc/apt/sources.list.d/gushmazuko.list

# Set low priority for all gushmazuko repository (for security purposes)
# Set highest priority for ruby package from gushmazuko repository
echo '## Set low priority for all gushmazuko repository (for security purposes)
Package: *
Pin: release gushmazuko
Pin-Priority: 100

## Set highest priority for ruby package from gushmazuko repository
Package: ruby
Pin: release gushmazuko
Pin-Priority: 1001' | tee $PREFIX/etc/apt/preferences.d/preferences

# Purge installed ruby
apt purge ruby -y
rm -fr $PREFIX/lib/ruby/gems

pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install -y python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"

python3 -m pip install --upgrade pip
python3 -m pip install requests

echo
center "*** Fix ruby BigDecimal"
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)

echo
center "*** Erasing old metasploit folder..."
rm -rf $HOME/metasploit-framework

echo
center "*** Downloading..."

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
#	gem install --no-document --verbose rubygems-update
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

cd $HOME/metasploit-framework
sed -i '13,15 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb
sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb
sleep 0.5
echo -e ""
echo -e "${verde}
┌════════════════════════════════┐
█${blanco} METASPLOIT-FRAMEWORK INSTALADO${verde} █
█${blanco} ABRA LA CONSOLA CON msfconsole ${verde}█
└════════════════════════════════┘
"${blanco}
