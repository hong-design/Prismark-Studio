@echo off
echo === 開始部署 PrismarkStudio ===

:: 將變更加入 Git
echo [INFO] 加入變更檔案...
git add .

:: 自動建立 commit，包含動態時間戳
echo [INFO] 建立 Commit...
git commit -m "自動部署 %date% %time%"

:: 推送到 GitHub
echo [INFO] 推送到 GitHub...
git push origin main

echo === ✅ 部署完成！網站已更新到 GitHub Pages ===
pause
