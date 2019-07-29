#!/bin/bash

git config --global user.email "dnCapmare@gmail.com"
git config --global user.name "Capmare"

git init 
git add .
git commit -m 'gud'
git remote add origin https://github.com/Capmare/Files.git
git push -f origin master

