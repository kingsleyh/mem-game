#!/usr/bin/env bash

rm -rf ~/.mem-game
mkdir ~/.mem-game
cp -R out/* ~/.mem-game
echo "now do: git checkout gh-pages"
echo "then pub.sh"
