@ECHO OFF
echo paczka stworzona przez grzegorza2047
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx512M -jar spigot.jar
PAUSE
