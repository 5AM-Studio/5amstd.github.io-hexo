@echo off && title 5 A.M. Studio Website Deployer - Produced By GamerNoTitle
@echo Press any key to start, or close the program
pause
REM ask users for starting
title 5 A.M. Studio Website Deployer - Uploading all the files to github for a backup...
@echo Uploading all the files to github for a backup...
git add *.*
git commit -m "Updated 5 A.M. Website"
git push
@echo Press Any Key to Start Deploying to Github
title 5 A.M. Studio Website Deployer - Deploying to Github Page...
@echo Deploying to Github Page...
hexo d -g

