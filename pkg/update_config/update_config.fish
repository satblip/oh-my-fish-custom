# SYNOPSIS
#   update_config [options]
#
# USAGE
#   Options
#

function init -a path --on-event init_update_config

end

function update_config -d "My package"

end

function uninstall --on-event uninstall_update_config

end
