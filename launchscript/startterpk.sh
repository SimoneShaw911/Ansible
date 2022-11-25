#Intall tools on startup

#!/bin/bash
yum update -y
yum install -y docker
sudo amazon-linux-extras install ansible2
yum install -y git
sudo yum-config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
sudo yum install gh

