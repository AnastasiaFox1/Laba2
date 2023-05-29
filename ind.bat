echo off
rem create new catalog
md Petrovicheva
rem go to into new catalog
cd Petrovicheva
md Anastasia
cd Anastasia
md Sergeevna
rem this need for pause of programm
pause
cd..
echo off
rem go to into Petrovicheva
cd Petrovicheva
rem create firstfile
echo > 20020624. txt
cd Anastasia
cd Sergeevna
rem create thirdfile
echo > 4.txt
cd..
cd..
cd..
echo off
del Petrovicheva /S /Q /F
pause
echo off
cd Petrovicheva
cd Anastasia
rd Sergeevna
cd..
rd Anastasia
cd..
rd Petrovicheva
pause