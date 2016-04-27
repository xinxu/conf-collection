#!/bin/sh
cd $(dirname $0)
git submodule foreach git pull origin master
