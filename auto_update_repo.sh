#!/bin/sh
brew update
cd $(dirname $0)
git submodule update --recursive --remote
git commit -a -m 'update submodule'
git push origin master
