printf "\nInstalling Neovim...\n"
#Installing Neovim
pkg install neovim

printf "\nSetting up Neovim\n"
#Setting up neovim
pip install neovim
gem install neovim
gem environment
npm install -g neovim

printf "\nConfiguring Neovim like VS Code\n"
#lua script
cp -r pack/asset/.config ~/.config

#If it is finished?
printf "\nPhase 3 Finished\n"