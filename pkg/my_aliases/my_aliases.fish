# SYNOPSIS
#   my_aliases [options]
#
# USAGE
#   Options
#

function init -a path --on-event init_my_aliases
  my_aliases
end

function my_aliases -d "My Aliases"

  # Sublime text
  function subl
    /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $argv
  end

  # SSH to WooRank Slaves
  function wooSlaves
    ssh -i ~/ssh/louis/woo-ansible-key.pem ubuntu@10.0.$argv
  end

  # -------
  # Aliases
  # -------

  # Clear your terminal screen
  function clr
    clear
  end

  # Docker-Compose
  function dcp
    docker-compose $argv
  end

  # Docker-Machine
  function dmac
    docker-machine $argv
  end

  # Flush DNS (Yosemite)
  function flush
    killall -HUP mDNSResponder
  end

  # Your public IP address
  function ip
    curl icanhazip.com
  end

  # List all files in current
  # directory in long list format
  function ll
    ls -al
  end

  # List all directories in current
  # directory in long list format
  function ldir
    ls -al | grep ^d
  end

  # Open the current directory in Finder
  function o
    open .
  end

  # Computer uptime
  function ut
    uptime
  end

  # Updating configuration
  function update_config
    sh ~/.config/fish/scripts/updates.sh
  end

  # ----------------------
  # Git Outside of Xcode
  # ----------------------
  function git
    /usr/local/git/bin/git $argv
  end

  # ----------------------
  # Git Aliases
  # ----------------------
  function ga
    git add $argv
  end

  function gaa
    git add .
  end

  function gaaa
    git add -A
  end

  function gb
    git branch $argv
  end

  function gbd
    git branch -d $argv
  end

  function gc
    git commit $argv
  end

  function gcm
    git commit -m $argv
  end

  #alias gco='git checkout'
  #alias gcob='git checkout -b'
  #alias gcom='git checkout master'
  #alias gd='git diff'
  #alias gda='git diff HEAD'
  #alias gi='git init'
  #alias gl='git log'
  #alias glg='git log --graph --oneline --decorate --all'
  #alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
  #alias gm='git merge --no-ff'
  #alias gp='git pull'
  #alias gss='git status -s'
  #alias gst='git stash'
  #alias gstl='git stash list'
  #alias gstp='git stash pop'
  #alias gstd='git stash drop'

end

function uninstall --on-event uninstall_my_aliases

end
