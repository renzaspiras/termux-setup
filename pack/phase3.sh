printf "\nInstalling Neovim...\n"
#Installing Neovim
pkg install neovim

printf "\nSetting up Neovim\n"
#Setting up neovim
pip install neovim
gem install neovim
gem environment
npm install -g neovim
#cargo install stylua --root ./rust_modules --version 0.9.2
#cargo install eureka --root ./rust_modules --version 1.6.2
cargo install stylua --features lua53

printf "\nConfiguring Neovim like VS Code\n"
#lua script
rm -r ~/.config/nvim
mkdir /data/data/com.termux/files/home/.config
cp pack/asset/.config/nvim.tar.gz ~/.config/
#tar xzvf  ~/.config/nvim.tar.gz
tar xzvf ~/.config/nvim.tar.gz -C ~/.config/
rm ~/.config/nvim.tar.gz

#If it is finished?
printf "\nPhase 3 Finished\n"