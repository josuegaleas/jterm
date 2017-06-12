# jbash
Yet another `.bash_profile` on GitHub.

## Features
* [brew](https://brew.sh/)
* [macvim](https://github.com/macvim-dev/macvim)
* [ctags](https://ctags.sourceforge.io/)
* [grip](https://github.com/joeyespo/grip)
* [thefuck](https://github.com/nvbn/thefuck)
* [fortune](https://www.ibiblio.org/pub/linux/games/amusements/fortune/!INDEX.html)
* [cowsay](https://github.com/tnalpgge/rank-amateur-cowsay)
* [coreutils](https://www.gnu.org/software/coreutils)
* [jvim](https://github.com/josuegaleas/jvim)

## Installation
```Shell
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
