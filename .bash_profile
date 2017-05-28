# Bash
alias bashp="mvim -v ~/.bash_profile"
alias ls="ls -FG"
alias ll="ls -aFGhlo"
alias rm="rm -rf"
alias rmh="rm -rf ~/.viminfo ~/.bash_history ~/.bash_sessions/ && history -c"
alias clear="clear && ls -FG"

# Environment
source ~/.prompt.sh
eval "$(thefuck --alias)"
fortune | cowsay -f `ls -1 /usr/local/Cellar/cowsay/3.04/share/cows/*.cow | gsort -R | head -1` -n

# Vim
alias vim="mvim -v"
alias vimrc="mvim -v ~/.vimrc"
alias vimf="cd ~/.vim/"

# Git
alias gita="git add -v -A"
alias gitc="git commit -m"
alias gits="git status -s"
alias gitr="git reset HEAD~"
alias gitf="git fetch -v --all"
alias gpush="git push -u -v origin master"
alias gpull="git pull -v"
alias gitls="git log --oneline -10"
alias gitll="git log --graph --oneline --decorate --all"

# macOS
alias desktopOff="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias desktopOn="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hiddenOff="defaults write com.apple.finder AppleShowAllFiles NO && killall Finder"
alias hiddenOn="defaults write com.apple.finder AppleShowAllFiles YES && killall Finder"
alias resetLP="defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock"
alias resetDock="defaults delete com.apple.dock && killall Dock"
