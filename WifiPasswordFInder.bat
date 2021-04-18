cls
color 0a

@ECHO %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM%

@echo off
Title Window's Wifi PAssword Finder 
@Echo  Created By Deadshot0x7
 NETSH WLAN SHOW PROFILE 
SET wifiname=Varad
NETSH WLAN SHOW PROFILE %wifiname% Key=clear

@ECHO %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM%

pause>nul