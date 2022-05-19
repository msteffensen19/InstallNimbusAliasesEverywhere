:: This installation batch file does three things:
:: 1. Copy the doskey.bat file into the docker directory
:: 2. Copy the Microsoft profile into the PowerShell Directory
:: 3. Create a registry key for the doskey.bat file
::
:: The result is to add the common Nimbus aliases (dps, dpsa, di, de) to both cmd and PowerShell windows

copy doskey.txt "C:\Program Files\Docker\doskey.bat"

copy ..\Linux\Passwords.txt %HOMEDRIVE%%HOMEPATH%\Desktop\Passwords.txt
