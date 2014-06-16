#!/usr/bin/env bash
echo '----------------------------------------------'
echo ' INSTALLING MONGODB'
echo '----------------------------------------------'

cat <<EOF >/etc/yum.repos.d/mongodb.repo
[mongodb]
name=MongoDB Repository
baseurl=http://downloads-distro.mongodb.org/repo/redhat/os/x86_64/
gpgcheck=0
enabled=1
EOF

yum -y install mongo-10gen-$1 mongo-10gen-server-$1
