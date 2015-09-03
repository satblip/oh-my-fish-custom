# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home

# MongoDB
set -x MONGODBURL localhost

# Postgresql
set PATH /Applications/Postgres.app/Contents/Versions/9.4/bin $PATH

# Docker
set -x DOCKER_TLS_VERIFY "1";
set -x DOCKER_HOST "tcp://10.211.55.3:2376";
set -x DOCKER_CERT_PATH "/Users/louisborsu/.docker/machine/machines/dev";
set -x DOCKER_MACHINE_NAME "dev";

# Node Env
set -x NODE_ENV development

# Brew path
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path
