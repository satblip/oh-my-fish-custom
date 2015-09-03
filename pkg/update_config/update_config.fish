# ----------------------
#     Update Script
# ----------------------
function update_config
  sh $fish_custom/plugins/update_config/updates.sh
end

# Configure the paths below
set -x CUSTOM_OMF_CONFIG_PATH $fish_custom
set -x CUSTOM_ITERM_CONFIG_PATH ~/Github/iterm_config/
set -x CUSTOM_SUBLIME_CONFIG_PATH ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
