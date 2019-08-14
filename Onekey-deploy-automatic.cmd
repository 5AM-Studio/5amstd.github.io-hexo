@echo off && title 5 A.M. Studio Website Deployer - Produced By GamerNoTitle
@echo We'll use git and hexo-deployer-git, make sure they had been already setup correctly!!!
@echo Press any key to start, or close the program
REM ask users for starting
title 5 A.M. Studio Website Deployer - Uploading all the files to github for a backup...
@echo Uploading all the files to github for a backup...
git push
@echo Press Any Key to Start Deploying to Github
title 5 A.M. Studio Website Deployer - Deploying to Github Page...
@echo Deploying to Github Page...
git add *.*
git commit -m "Updated 5 A.M. Website"
hexo d -g

