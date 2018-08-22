# General
alias ls='ls -FG'
alias ll='ls -aFGhlo'
alias rm='rm -rf'
alias grep='grep --color -rnw'

# Other
alias krc='mvim -v ~/Library/Preferences/kitty/kitty.conf'
alias brewg='brew graph --installed --highlight-leaves | fdp -Tpng -ograph.png'

# Vim
alias vim='mvim -v'
alias vimrc='mvim -v ~/.vimrc'

# Git
alias gita='git add -v -A'
alias gitc='git commit -m'
alias gits='git status -s'
alias gitd='git diff --staged --word-diff'
alias gitr='git reset HEAD~'
alias gpush='git push -u -v'
alias gpull='git pull -v'
alias gitls='git log --oneline -10'
alias gitll='git log --graph --oneline --decorate --all'

# Video
alias mpv='mpv --border=no'
alias sl='streamlink --player "mpv --border=no"'

# macOS
alias hiddenOff='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias hiddenOn='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias resetLP='defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock'
alias resetDock='defaults delete com.apple.dock && killall Dock'

# jay
alias cj='cp ~/Projects/jay/colors/jay.vim ~/.vim/plugged/jay/colors/jay.vim'
alias ca='cp ~/Projects/jay/autoload/airline/themes/jay.vim ~/.vim/plugged/jay/autoload/airline/themes/jay.vim'
alias cl='cp ~/Projects/jay/autoload/lightline/colorscheme/jay.vim ~/.vim/plugged/jay/autoload/lightline/colorscheme/jay.vim'
