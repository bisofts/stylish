#!/bin/bash
# declare STRING variable
STRING="GIHUB CLI AUTO REPO PUSH"
#print variable on a screen
echo $STRING




gh repo create bisofts/$1 --confirm --public -h https://ui.bisofts.com/$1

git init

git remote add origin git@github.com:bisofts/$1.git

git add .

git commit -m :zap:

git push -u origin master

echo 'Done!!'
