@echo off
hugo
cd public
git add .
git commit -m "%1"
git push origin master
cd ..
