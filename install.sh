echo \> Starting \'jterm\' setup...
echo -------------------------------------------------------------------------------
touch ~/.hushlogin
mkdir ~/Projects
xcode-select --install
echo \> Command line tools have been installed!
echo -------------------------------------------------------------------------------
bash <(curl -fsSL https://raw.githubusercontent.com/josuegaleas/jterm/master/brew.sh)
echo \> Brew has been set up!
echo -------------------------------------------------------------------------------
bash <(curl -fsSL https://raw.githubusercontent.com/josuegaleas/jterm/master/vim.sh)
echo \> Vim has been set up!
echo -------------------------------------------------------------------------------
bash <(curl -fsSL https://raw.githubusercontent.com/josuegaleas/jterm/master/terminal.sh)
echo \> Terminal has been set up!
echo -------------------------------------------------------------------------------
bash <(curl -fsSL https://raw.githubusercontent.com/josuegaleas/jterm/master/python.sh)
echo \> Python has been set up!
echo -------------------------------------------------------------------------------
bash <(curl -fsSL https://raw.githubusercontent.com/josuegaleas/jterm/master/projects.sh)
echo \> Projects have been set up!
echo -------------------------------------------------------------------------------
echo \> \'jterm\' setup complete!
