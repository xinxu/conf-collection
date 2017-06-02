#!/bin/sh
branch="$(git rev-parse --abbrev-ref HEAD)"
#eval "git pull origin ${branch} --rebase && git push"
git pull origin ${branch} --rebase && git push
