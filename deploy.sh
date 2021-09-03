#!/bin/sh

# deploys latest theme and plugin to HebrewArabic.study

date > deploy.txt

git add deploy.txt

git commit -m "deploy latest plugin and theme"

git push
