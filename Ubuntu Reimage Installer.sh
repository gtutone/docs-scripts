# Check if this folder exists first
cd /home/gtutone/Downloads

# Make sure APT is updated
sudo apt update

# VSCode install
sudo snap install code --classic

# Install Go -- if errors occurs, 
sudo snap install go --classic

# Install Git
sudo apt install git

# Install GitHub
sudo apt install gh

# Install BootDev CLI
go install github.com/bootdotdev/bootdev@latest

# Install Discord
sudo snap install discord

# Install NordVP
sh <(wget -qO - https://downloads.nordcdn.com/apps/linux/install.sh) -p nordvpn-gui

# Install LibreOffice
sudo snap install libreoffice