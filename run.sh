#!/bin/bash
set -e 
set -x

rm -rf node_modules

yarn config set cache-folder /usr/app/.yarn-cache

echo "!!! Standard !!!"

yarn install --silent
yarn build

echo "!!! Source Map Removed !!!"

rm -rf node_modules/britecharts-react/dist/britecharts-react.min.js.map
rm -rf node_modules/.cache
yarn build

echo "!!! Dist folder Removed !!!"
yarn install --check-files --silent
yarn build