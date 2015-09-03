echo "------------------------------"
echo " Starting update config files"
echo "------------------------------"
echo "Updating Fish"
cd ~/.config/fish/
git pull

echo "Updating Iterm2"
cd ~/Github/iterm_config/
git pull

echo "Updating Sublime Text"
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
git pull
echo "----------------------------"
echo "        Update Over"
echo "----------------------------"
