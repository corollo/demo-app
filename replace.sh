#!/bin/bash

echo "version: ${version}"

# Sostituisci il valore nel file HTML
sed 's/VERSION/'${version}'/' ./public/index.template.html > ./public/index.html
