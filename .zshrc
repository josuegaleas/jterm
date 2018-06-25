# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/Users/josue/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/local/share/antigen/antigen.zsh
GEOMETRY_PROMPT_PREFIX=""
antigen theme geometry-zsh/geometry
antigen apply

alias zrc='mvim -v ~/.zshrc'
source ~/.aliases.sh

fortune | cowsay -f `ls -1 /usr/local/Cellar/cowsay/3.04/share/cows/*.cow | gsort -R | head -1` -n | lolcat
