@echo off
echo Created By RealNattawattHo
echo Check me out at
echo.
echo IG: nattawatthongthong
echo GitHub: RealNattawattHongthong
echo.
timeout 5 >null
echo Checking for python !
python --version
echo.
timeout 1 >null
echo Updating pip
pip install --upgrade pip
echo Update pip Successfully
echo.
timeout 1 >null
echo installing PyAutoGui
echo.
pip install pyautogui
timeout 5 >null
echo
timeout 1 >null
echo installing Keyboard
echo.
pip install keyboard
timeout 5 >null
del null