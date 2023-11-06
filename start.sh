#!/bin/sh

echo "using version: ${version} in enviroment: ${env}"

# Sostituisci il valore nel file HTML
cp ./public/index.template.html ./public/index.html
sed -i 's/VERSION/'${version}'/' ./public/index.html
sed -i 's/ENV/'${env}'/' ./public/index.html
sed -i 's/COLOR/'${color}'/' ./public/index.html

# start
node server.js
