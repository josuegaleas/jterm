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
* [lolcat](https://github.com/busyloop/lolcat)
* [graphviz](http://graphviz.org/)
* [brew-graph](https://github.com/martido/brew-graph)
* [jvim](https://github.com/josuegaleas/jvim)

## Installation
```Shell
touch ~/.hushlogin
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install macvim ctags grip
brew install thefuck fortune cowsay coreutils lolcat
brew install graphviz brew-graph
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/josuegaleas/jbash.git ~/Projects/jbash
git clone -b personal https://github.com/josuegaleas/jvim.git ~/Projects/jvim
ln -s ~/Projects/jbash/.bash_profile ~/.bash_profile
ln -s ~/Projects/jvim/.vimrc ~/.vimrc
vim +PlugInstall +qall
vim -c ":PromptlineSnapshot! ~/.shell.sh airline" +qall
```
