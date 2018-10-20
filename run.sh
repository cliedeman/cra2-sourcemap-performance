#!/bin/bash
set -e 
SCENARIO=$1

yarn install --check-files

echo "!!! ${SCENARIO} Cold !!!"

yarn install --silent
yarn build

echo "!!! ${SCENARIO} Warm !!!"
yarn build