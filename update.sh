#!bin/bash

apt update -y
apt upgrade -y
apt install ruby -y
gem install lolcat
echo "Press Allow in next pop-up" | lolcat -as 10
termux-setup-storage
cd $PREFIX/bin/
rm -rf Termux
cd
rm -rf Termux-Basic-Packages
git clone https://github.com/C-Joydip/Termux-Basic-Packages
cd
echo "Your Termux-Basic-Packages Tool Has Updated" | lolcat -as 10 
