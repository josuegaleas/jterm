# jbash
Yet another `.bash_profile` on GitHub.

## Installation
```
touch ~/.hushlogin
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install macvim ctags grip
brew install thefuck fortune cowsay coreutils
git clone https://github.com/josuegaleas/jbash.git ~/Projects/jbash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/josuegaleas/jvim.git ~/Projects/jvim
ln -s ~/Projects/jbash/.bash_profile ~/.bash_profile
cd ~/Projects/jvim && git checkout personal && cd ~
ln -s ~/Projects/jvim/.vimrc ~/.vimrc
vim +PluginInstall +qall
vim -c ":PromptlineSnapshot! ~/.shell.sh airline" +qall
```
