# update
sudo apt update

# generic
sudo apt install net-tools lsb-release -y

#alias
echo "alias 'p=python3'" >> ~/.bashrc
echo "alias 'update=sudo apt update'" >> ~/.bashrc

source ~/.bashrc 

# install vscode
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" -y
sudo apt install code -y

# install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# putty
sudo apt install putty -y

# filezilla
sudo apt install filezilla -y

# dbeaver
wget https://dbeaver.io/files/dbeaver-ce_latest_amd64.deb
sudo dpkg -i dbeaver-ce_latest_amd64.deb

