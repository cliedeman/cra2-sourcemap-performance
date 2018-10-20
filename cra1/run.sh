#!/bin/bash
set -e

rm -rf node_modules/

# Used in docker
# yarn config set cache-folder /usr/app/.yarn-cache

echo "!!! Cold !!!"

yarn install --silent
yarn build

echo "!!! Warm !!!"
yarn build
