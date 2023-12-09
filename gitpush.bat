@echo off
set /p message="Enter commit message: "
git pull
git add .
git commit -m "%message%"
git push origin main
color 02
echo Changes committed and pushed successfully!
color 07