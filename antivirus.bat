@echo off
title MONKEYC ANTIVIRUS version 1.00.0
echo Created By Monkeyc
:start
IF EXIST virus.xml goto infected
IF EXIST virus.exe goto infected
IF EXIST virus.bat goto infected
IF EXIST Adware goto infected
IF EXIST Spyware goto infected
IF EXIST Trojan goto infected
IF EXIST Spam goto infected
IF EXIST Anti-D goto infected
IF EXIST Anti-MIT goto infected
IF EXIST Anti-pascal goto infected
IF EXIST Anti-Tel goto infected
IF EXIST Anti-telifonica goto infected
IF EXIST Crimeware goto infected
IF EXIST Multipartite virus goto infected
IF NOT EXIST virus.xml goto clean
IF NOT EXIST virus.exe goto clean
IF NOT EXIST virus.bat goto clean
IF NOT EXIST Adware goto clean
IF NOT EXIST Spyware goto clean
IF NOT EXIST Trojan goto clean
IF NOT EXIST Spam goto clean
IF NOT EXIST Anti-D goto clean
IF NOT EXIST Anti-MIT goto clean
IF NOT EXIST Anti-pascal goto clean
IF NOT EXIST Anti-tel goto clean
IF NOT EXIST Anti-telifonica goto clean
IF NOT EXIST Crimeware goto clean
IF NOT EXIST Multipartite goto clean
cd C:\Windows\system32

:infected
echo WARNING A VIRUS DETECTED!
del virus.xml
del virus.exe
del virus.bat
del Adware
del Spyware
del Trojan
del Spam
del Anti-D
del Anti-MIT
del Anti-pascal
del Anti-Tel
del Anti-Telifonica
del Crimeware
del multipratite
pause
goto start

:clean
echo System Reports No Virus--Virus = 0
pause
exit