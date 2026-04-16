@echo off
cd /d C:\GITHUB_Anketa_statistika

echo ADD
git add .

echo COMMIT
git commit -m "auto update %date% %time%" 2>nul

echo PUSH
git push origin main

exit