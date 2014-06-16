#!/usr/bin/env bash
echo '----------------------------------------------'
echo ' ENABLING RPMFORGE'
echo '----------------------------------------------'

rpm -i 'http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el6.rf.x86_64.rpm'
rpm --import http://apt.sw.be/RPM-GPG-KEY.dag.txt

# enabling rpmforge config
# not sure if the enable = 0 will be on 18th line...
sudo sed -i "18s/enabled = 0/enabled = 1/" /etc/yum.repos.d/rpmforge.repo
