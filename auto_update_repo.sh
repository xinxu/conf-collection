#!/bin/sh
brew update
cd $(dirname $0)
git submodule foreach git pull origin master
git commit -a -m 'update submodule'
git push origin master
