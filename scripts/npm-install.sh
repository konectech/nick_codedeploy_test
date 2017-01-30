source /home/ec2-user/.bash_profile

#!/bin/bash

# update instance
yum -y update

curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -
yum -y install nodejs

npm install -g pm2
pm2 update
