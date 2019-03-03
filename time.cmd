@echo off
net stop w32time
net start w32time
w32tm /config /manualpeerlist:91.189.232.1
w32tm /resync
pause