echo \> Starting jterm setup...
echo -------------------------------------------------------------------------------
touch ~/.hushlogin
xcode-select --install
echo \> Command line tools have been successfully installed!
echo -------------------------------------------------------------------------------
sh brew.sh
echo \> Brew has been successfully setup!
echo -------------------------------------------------------------------------------
sh vim.sh
echo \> Vim has been successfully setup!
echo -------------------------------------------------------------------------------
sh terminal.sh
echo \> Terminal has been successfully setup!
echo -------------------------------------------------------------------------------
echo \> jterm setup complete!
