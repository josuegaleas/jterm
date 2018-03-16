# General
alias ls='ls -FG'
alias ll='ls -aFGhlo'
alias rm='rm -rf'
alias grep='grep --color -rnw'

# Other
alias brewg='brew graph --installed --highlight-leaves | fdp -Tpng -ograph.png'
alias wttr='curl wttr.in/los-angeles'

# Vim
alias vim='mvim -v'
alias vimrc='mvim -v ~/.vimrc'

# Git
alias gita='git add -v -A'
alias gitc='git commit -m'
alias gits='git status -s'
alias gitd='git diff --staged --word-diff'
alias gitr='git reset HEAD~'
alias gpush='git push -u -v origin'
alias gpull='git pull -v'
alias gitls='git log --oneline -10'
alias gitll='git log --graph --oneline --decorate --all'

# macOS
alias desktopOff='defaults write com.apple.finder CreateDesktop -bool false && killall Finder'
alias desktopOn='defaults write com.apple.finder CreateDesktop -bool true && killall Finder'
alias hiddenOff='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias hiddenOn='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias resetLP='defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock'
alias resetDock='defaults delete com.apple.dock && killall Dock'

# jay
alias cj='cp ~/Projects/jay/colors/jay.vim ~/.vim/plugged/jay/colors/jay.vim'
alias air='cp ~/Projects/jay/autoload/airline/themes/jay.vim ~/.vim/plugged/jay/autoload/airline/themes/jay.vim'
alias lig='cp ~/Projects/jay/autoload/lightline/colorscheme/jay.vim ~/.vim/plugged/jay/autoload/lightline/colorscheme/jay.vim'
