@echo off
echo === 開始部署 PrismarkStudio ===

:: 記錄當前時間
set time=%time%
echo [%time%] 更新檔案狀態...

:: 將變更加入 Git
git add .

:: 自動建立 commit，包含時間戳
git commit -m "自動部署 %date% %time%"

:: Push 到 GitHub
git push origin main

echo === 部署完成！網站已更新到 GitHub Pages ===
pause
:: 等待使用者按任意鍵繼續
:: 清理環境變數