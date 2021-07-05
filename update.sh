#!bin/bash

cd $PREFIX/bin/
rm -rf Termux
cd
rm -rf Termux-Basic-Packages
git clone https://github.com/Hydra83/Termux-Basic-Packages
cd
echo "Your Termux-Basic-Packages Tool Has Updated" | lolcat -as 10 
