@echo off
cd /d "%~dp0"
echo.
echo ============================
echo  PLATICA SERVER STARTED
echo ============================
echo NOW SERVING FROM:
cd
echo.
echo Opening browser...
start http://localhost:8011/index.html
echo.
python -m http.server 8011
pause