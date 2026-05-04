@echo off
echo 🚀 正在準備更新 bb 嘅認字 App...
git add .

:: 自動用日期時間做紀錄標籤
set commit_msg="Auto update %date% %time%"
git commit -m %commit_msg%

echo 📤 正在推送到 GitHub...
git push origin main

echo ✅ 完成！GitHub Actions 依家正喺背後幫你部署緊。
echo 30秒後重新整理平板網頁就見到新內容。
pause