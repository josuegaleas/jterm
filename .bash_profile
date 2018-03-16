alias bashp='mvim -v ~/.bash_profile'
alias krc='mvim -v ~/Library/Preferences/kitty/kitty.conf'

source ~/.aliases.sh
source ~/.prompt.sh

fortune | cowsay -f `ls -1 /usr/local/Cellar/cowsay/3.04/share/cows/*.cow | gsort -R | head -1` -n | lolcat
