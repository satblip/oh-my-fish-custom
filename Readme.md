# Satblip's Custom Fish configuration

- nodeJs required!
- oh-my-fish required!

`~/.config/fish/config.fish` has to be configured like this:

```shell

# Path to your oh-my-fish.
set -g OMF_PATH $HOME/.local/share/omf

# Path to your oh-my-fish configuration.
set -g OMF_CONFIG $HOME/.config/omf

### Configuration required to load oh-my-fish ###
# Note: Only add configurations that are required to be set before oh-my-fish is loaded.
# For common configurations, we advise you to add them to your $OMF_CONFIG/init.fish file or
# to create a custom plugin instead.

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish


```

`./pkg/update_config/update_config.fish` has to be configured that way:

```shell

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

```
