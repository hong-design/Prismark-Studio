@echo off
echo ================================
echo      🚀 開始部署 PrismarkStudio
echo ================================

:: 將變更加入 Git
echo [1/3] 📁 加入變更檔案中...
git add .

:: 自動建立 commit，包含日期與時間
echo [2/3] 📝 建立 Commit 訊息中...
git commit -m "自動部署 %date% %time%"

:: 推送到 GitHub
echo [3/3] 🌐 推送到 GitHub Pages 中...
git push origin main

:: 完成提示
echo.
echo ✅ 部署成功！你可以前往以下網址查看：
echo 🔗 https://hong-design.github.io/Prismark-Studio/
echo 🔗 https://prismarkstudio.site/
echo.

pause
