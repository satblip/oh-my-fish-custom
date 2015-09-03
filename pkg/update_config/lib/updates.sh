echo "------------------------------"
echo " Starting update config files"
echo "------------------------------"
echo "Updating Fish"
cd $CUSTOM_OMF_CONFIG_PATH
git pull

echo "Updating Iterm2"
cd $CUSTOM_ITERM_CONFIG_PATH
git pull

echo "Updating Sublime Text"
cd $CUSTOM_SUBLIME_CONFIG_PATH
git pull
echo "----------------------------"
echo "        Update Over"
echo "----------------------------"
