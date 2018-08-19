#! /bin/bash

cd pwd
git init
echo '############git add .############'
git add .
echo '############git commit############'
git commit -m "$1"
echo '############git push############'
git push origin master
