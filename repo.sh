#!/bin/bash
#
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bzzlab/M306_Text_Solutions.git
git push -u origin main
