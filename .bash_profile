alias bashp='mvim -v ~/.bash_profile'
source ~/.aliases.sh

fortune | cowsay -f `ls -1 /usr/local/Cellar/cowsay/3.04/share/cows/*.cow | gsort -R | head -1` -n | lolcat
