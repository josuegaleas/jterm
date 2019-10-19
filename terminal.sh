git clone https://github.com/josuegaleas/jterm.git ~/Projects/jterm
ln -s ~/Projects/jterm/.zshrc ~/.zshrc
ln -s ~/Projects/jterm/.aliases.sh ~/.aliases.sh
mkdir ~/Library/Preferences/kitty
ln -s ~/Projects/jterm/.kitty.conf ~/Library/Preferences/kitty/kitty.conf

sudo zsh -c "echo /usr/local/bin/zsh >> /etc/shells"
chsh -s /usr/local/bin/zsh

git config --global user.name "josuegaleas"
git config --global user.email josuejgaleas@gmail.com
