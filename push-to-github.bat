@echo off
title Push Darshan's Arcade Portfolio to GitHub
echo ========================================================
echo   PUSHING PAC-MAN PORTFOLIO TO GITHUB (MAIN BRANCH)
echo ========================================================
echo.

cd /d "%~dp0"

git remote remove origin 2>nul
git remote add origin https://github.com/kholkardk23-ui/Portfolio_PacMan.git
git branch -M main

echo Adding remote and pushing commits...
echo Repository: https://github.com/kholkardk23-ui/Portfolio_PacMan.git
echo.

git push -u origin main --force

echo.
echo ========================================================
echo   PUSH PROCESS FINISHED
echo ========================================================
pause
