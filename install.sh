# General
echo Starting jterm setup...
touch ~/.hushlogin
xcode-select --install
echo Command line tools have been successfully installed!

# Everything Else
sh brew.sh
echo Brew has been successfully setup!
sh vim.sh
echo Vim has been successfully setup!
sh terminal.sh
echo Terminal has been successfully setup!
echo jterm setup complete!
