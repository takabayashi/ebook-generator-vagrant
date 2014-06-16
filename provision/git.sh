#!/usr/bin/env bash
echo '----------------------------------------------'
echo ' UPDATING GIT'
echo '----------------------------------------------'

yum -y update git

git config --global color.ui true