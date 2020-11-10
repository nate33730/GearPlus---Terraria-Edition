@ECHO OFF
CLS
ECHO ________________________________________________________________________________________________________
ECHO.
ECHO This is a script that will automatically zip the contents of GearPlusDev to a new GearPlus.zip archieve.
PAUSE
ECHO ________________________________________________________________________________________________________
ECHO.
ECHO Zipping everything in "GearPlusDev" folder...
CD GearPlusDev
"../Tools/7za" a "../GearPlusDev.zip">../Tools/7za-output.txt
CD ..
ECHO Finished zipping to "GearPlusDev.zip".
ECHO ________________________________________________________________________________________________________
ECHO.
ECHO You can now close this windows, and you may consider renaming the .zip archieve.
PAUSE