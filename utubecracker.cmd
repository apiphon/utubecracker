rem donot edit code
@echo off
title youtube cracker
cls
color 0A
echo youtube cracker v2.01
echo Create by Apiphon 
echo:
SET/P "namevid=Enter VIDEO URL : "
set/p "loopvid=Enter Loop VIDEO : "
set loopnow=0
:punvilled
start chrome.exe "%namevid%"
set /a loopnow=%loopnow%+1
if %loopnow%==%loopvid% goto loopfinishvid
goto punvilled
:loopfinishvid
exit
