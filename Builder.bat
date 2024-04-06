@echo off

title Email + Passwords = Token
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/IWcommunityFR
echo.

cd dist

cd ..
python builder.py

if errorlevel 1 (
    echo.
    echo Error occurred during execution. Attempting to install requirements...
    python -m pip install -r requirements.txt
    echo.
    echo Installation complete.
    pause
)