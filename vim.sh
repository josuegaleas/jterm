# Vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone -b personal https://github.com/josuegaleas/jvim.git ~/Projects/jvim
ln -s ~/Projects/jvim/.vimrc ~/.vimrc
mvim -v +PlugInstall +qall
mvim -v -c ":PromptlineSnapshot! ~/.prompt.sh airline" +qall
