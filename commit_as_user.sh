#!/bin/sh

git config --global user.email $1
git config --global --list | grep email > git_config
#git commit -am "commiting as $1"
#git push github master
