#!/bin/bash
start=$(date +%s)
#git fetch origin
#git reset --hard origin/main
#npm install rimraf -g
#rimraf node_modules
#rimraf dist
#git pull origin main
docker build -t bingzic/wg-easy:202410121 --push .
end=$(date +%s)
execution_time=$((end-start))
echo "cost: $execution_time seconds."
read -r -p "press any key to continue!"
