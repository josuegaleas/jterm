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

export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh
GEOMETRY_PROMPT_PREFIX=""
zplug "geometry-zsh/geometry"
zplug load

alias zrc='mvim -v ~/.zshrc'
source ~/.aliases.sh

fortune -s | cowsay
