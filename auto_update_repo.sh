#!/bin/sh
cd $(dirname $0)
git submodule update --recursive --remote
git commit -a -m 'update submodules'
git push origin master
