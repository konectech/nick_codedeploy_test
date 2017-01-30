source /home/ec2-user/.bash_profile

#!/usr/bin/env bash
set -e

cd /home/ec2-user/node
pm2 start server.js
