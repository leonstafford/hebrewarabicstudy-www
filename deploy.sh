#!/bin/sh

# deploys latest theme and plugin to HebrewArabic.study

# pull latest submodules
git pull --ff-only --recurse-submodules

# create deploy artifact for example.com/deploy.txt
date > deploy.txt

# add changed files 
git add deploy.txt theme plugin

git commit -m "deploy latest plugin and theme code"

git push
