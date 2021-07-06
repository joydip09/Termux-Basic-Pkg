#!bin/bash

apt update -y
apt upgrade -y
apt install ruby -y
gem install lolcat
echo "Press Allow in next pop-up" | lolcat -as 10
termux-setup-storage
clear
rm -rf $PREFIX/bin/Termux
mv Termux $PREFIX/bin/
chmod +x $PREFIX/bin/Termux
cd
Termux
echo "If you want to use my tool next time just write $Termux and ENTER" | lolcat -as 5
