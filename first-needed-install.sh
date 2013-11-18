# /bin/bash!
# oh-my-zsh, vim, awesome, tilda, pidgin, chromium, git, screen, shutter (screenshots), freemind (mindmaps), openssh-server
# for a part of this apps there are configs I use.
sudo apt-get install vim zsh awesome awesome-extra tilda pidgin chromium-browser git screen shutter freemind openssh-server
#
# awesome:
git clone https://github.com/vincentbernat/awesome-configuration.git ~/.config/awesome/
sudo apt-get install $(grep -vE "^\s*#" ~/.config/awesome/requirements.txt | tr "\n" " ")
# http://awesome.naquadah.org/wiki/Quickly_Setting_up_Awesome_with_Gnome#Gnome_3.9_.2F_Ubuntu_13.10 -- some configs need to be created.
#
# vim:
# apt-get install + 
git clone git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sudo apt-get install exuberant-ctags
#              
#            
# keybord layouts, etc.
sudo dpkg-reconfigure keyboard-configuration
#                 
# btsync: 
# http://askubuntu.com/questions/284683/how-to-run-bittorrent-sync
#
# skype:
# http://www.skype.com/en/download-skype/skype-for-computer/
#
