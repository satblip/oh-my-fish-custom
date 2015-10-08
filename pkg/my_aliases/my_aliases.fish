
# Sublime text
function subl
  /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $argv
end

# SSH to WooRank Slaves
function wooSlaves
  ssh -i ~/ssh/louis/woo-ansible-key.pem ubuntu@10.0.$argv
end

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

# Rebuild docker image
function docRebuild
  docker-compose stop $argv; and docker-compose rm -v $argv; and docker-compose build $argv;
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

function gco
  git checkout $argv
end

function gcob
  git checkout -b $argv
end

function gcom
  git checkout master
end

function gd
  git diff $argv
end

function gda
  git diff HEAD
end

function gi
  git init
end

function gl
  git log
end

function glg
  git log --graph --oneline --decorate --all
end

function gld
  git log --pretty=format:"%h %ad %s" --date=short --all
end

function gld
  git log --pretty=format:"%h %ad %s" --date=short --all
end

function gm
  git merge --no-ff
end

function gp
  git pull
end

function gss
  git status -s
end

function gst
  git stash
end

function gst
  git stash list
end

function gstp
  git stash pop
end

function gstd
  git stash drop
end
