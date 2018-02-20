#!/bin/bash -
#title           :homebrew_usefull_packages.sh
#description     :This script will install some usefull Homebrew packages in your system
#author		       :carlosgv87
#date            :20-02-2018
#version         :0.1
#usage		       :bash homebrew_usefull_packages.sh
#notes           :Install Vim and Emacs to use this script.
#==============================================================================

homebrew_completion_packages="bash-completion brew-cask-completion docker-completion docker-compose-completion docker-machine-completion fabric-completion gem-completion grunt-completion maven-completion pip-completion rails-completion ruby-completion sonar-completion spring-completion vagrant-completion"
homebrew_tools_packages="awscli boot2docker docker dos2unix gdbm git-flow openssl putty python3 readline shfmt sqlite unrar wget xz"

echo "# Homebrew Completion Packages #"
for package in ${homebrew_completion_packages}; do
  echo "> Installing ${package}"
  brew install ${package}
done

echo "# Homebrew Tools Packages #"
for package in ${homebrew_tools_packages}; do
  echo "> Installing ${package}"
  brew install ${package}
done

