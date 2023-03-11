@echo off
:ippullersection
title IP Puller Console (DISCORD ONLY)
color 40
cls
echo (This is fake so enter their real IP to show later on here)
set fakeIP= None
set /p fakeIP=Fake IP: 
cls
set ipPullUsername= None
set /p ipPullUsername=This works for discord only right now, enter the full username here: 
cls
echo Username: %ipPullUsername%
set ipPullUserId= None
set /p ipPullUserId=Enter their user ID (The 4 Digits): 
ping localhost -n 2 >nul
cls
echo PULLING
ping localhost -n 3 >nul
cls
echo PULLING.
ping localhost -n 3 >nul
cls2
echo PULLING..
ping localhost -n 1 >nul
cls
echo PULLING...
ping localhost -n 3 >nul
cls
echo -------------------------------------------------
echo Information Loaded Below
echo Username: %ipPullUsername%
echo 4 Digits At End Of Username: %ipPullUserId%
echo IP ADDRESS: %fakeIP%
echo -------------------------------------------------
pause