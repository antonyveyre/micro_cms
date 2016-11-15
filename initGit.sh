#! /bin/bash

echo "repo url :"
read repourl
echo "git name"
echo "$repourl"
read git_name
echo "# $git_name" >> README.md
git init
git add .
git commit -m "first commit"
git remote add origin "$repourl"
git push -u origin master
