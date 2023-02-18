#Giving Access to ystem Storage
printf "\nHello there, Let us begin the installataion;\n"
termux-setup-storage

#Updating The System
printf "\n\nUpdating System....\n"
pkg upgrade
printf "\nUpdate Done...\n"

#Extra Updates
printf "\nInstalling Extra Features...\n"
pkg install root-repo
pkg install x11-repo
pkg install git
pkg install tree
pkg install neofetch
pkg install cmatrix
pkg install composer
pkg install git curl
pkg install wget
pkg install zip

#If it is finished?
printf "\nPhase 1 Finished\n"
