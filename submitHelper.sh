#!/bin/bash
git status
sleep 2

echo "-------Begin-------"
if [ ! $1 ]; then
    read -r -p "Please input your commit message: " input
else
    input=$1
fi

git add -A
if [ $input ]; then
    git commit -am $input
else
    git commit -am "发布/编辑新文章"
fi
git push origin main

echo "--------End--------"
