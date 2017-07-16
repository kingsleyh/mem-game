#!/usr/bin/env bash

rm -rf assets
rm index.html
rm app.js
cp -R  ~/.mem-game/* .
echo "now do: git add . && git commit -m 'updates' && git push"
