@echo off
echo 🚀 ready to update...
git add .

set commit_msg="Auto update %date% %time%"
git commit -m %commit_msg%

echo 📤 pushing GitHub...
git push origin main

echo ✅ Finished！GitHub Actions deploying。
echo 30sec to refresh。
pause