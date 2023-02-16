#Phase 1 -- Giving Acces Your Stirage to Termux
printf "Hello There, Let us begin the installation;\n"
termux-setup-storage

#Phase 2 -- Updating The System
printf "\n\nUpdating System....\n"
pkg upgrade
printf "\nUpdate Done...\n"

#Extra Updates
printf "\nInstalling Extra Features...\n"
pkg install root-repo
pkg install x11-repo
pkg install git
pkg install tree

#Phase 3 -- Installing Dependencies
printf "\nInstalling Dependencies...\n"
#Tools

printf "\nInstalling Neovim...\n"
#Installing Neovim
pkg install neovim

#Programming Languages

#Installing Python
printf "\nInstalling Python...\n"
pkg install python

#Installing Java
printf "\nInstalling Java...\n"
pkg install openjdk-17

#Installing Ruby
printf "\nInstalling Ruby\n"
pkg install ruby

#Installing Nodejs
printf "\nInstalling Nodejs...\n"
pkg install nodejs

#Installing Lua
pkg install lua53 -y
ln -s /data/data/com.termux/files/usr/bin/luac5.3 /data/data/com.termux/files/usr/bin/luac
ln -s /data/data/com.termux/files/usr/bin/lua5.3 /data/data/com.termux/files/usr/bin/lua

pkg install luarocks make
luarocks install ansicolors 

# And run:

git clone https://github.com/Yisus7u7/changelua.git
cd changelua
make install

#Setting up neovim
pip install neovim

gem install neovim
gem environment
npm install -g neovim
