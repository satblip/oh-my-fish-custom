# ----------------------
#     Update Script
# ----------------------
function update_config
  sh ~/.config/omf/pkg/update_config/lib/updates.sh
end

# Configure the paths below
set -x CUSTOM_OMF_CONFIG_PATH ~/.config/omf/
set -x CUSTOM_ITERM_CONFIG_PATH ~/Github/iterm_config/
set -x CUSTOM_SUBLIME_CONFIG_PATH ~/.config/omf/pkg/update_config/ST3_pref
