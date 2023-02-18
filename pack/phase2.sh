#Installing Programming Languages

#Installing Python
printf "\nInstalling Python...\n"
pkg install python

#Installing Java
printf "\nInstalling Java...\n"
pkg install openjdk-17

#Installing Ruby
printf "\nInstalling Ruby...\n"
pkg install ruby

#Installing Nodejs
printf "\nInstalling Nodejs...\n"
pkg install nodejs

#Installing Lua
printf "\nInstalling Lua...\n"
pkg install lua53 -y
ln -s /data/data/com.termux/files/usr/bin/luac5.3 /data/data/com.termux/files/usr/bin/luac
ln -s /data/data/com.termux/files/usr/bin/lua5.3 /data/data/com.termux/files/usr/bin/lua
pkg install luarocks make
luarocks install ansicolors 
git clone https://github.com/Yisus7u7/changelua.git
cd changelua
make install

#Installing Perl
printf "\nInstalling Perl...\n"
pkg install perl

#Installing Rust
printf "\nInstalling Rust...\n"
pkg install rust

#Installing Go
printf "\nInstalling Go...\n"
pkg install golang

#Installing php
printf "\nInstalling php...\n"
pkg install php

#If it is finished?
printf "\nPhase 2 Finished\n"
