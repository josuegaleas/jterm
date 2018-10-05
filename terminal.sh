git clone https://github.com/josuegaleas/jterm.git ~/Projects/jterm
ln -s ~/Projects/jterm/.bash_profile ~/.bash_profile
ln -s ~/Projects/jterm/.zshrc ~/.zshrc
ln -s ~/Projects/jterm/.aliases.sh ~/.aliases.sh
mkdir ~/Library/Preferences/kitty
ln -s ~/Projects/jterm/.kitty.conf ~/Library/Preferences/kitty/kitty.conf

sudo bash -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
