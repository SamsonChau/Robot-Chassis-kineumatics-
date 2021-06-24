@echo off

set toe_in=30.0
set wheelbase=24.5
set trackwidth=16.0


echo -----------Center of Rotation located at Center of Geometry---------------------

set Xrotate=0.0
set Yrotate=0.0

omnikin.exe
if ERRORLEVEL 3 pause
if ERRORLEVEL 3 exit


echo -----------Center of Rotation located Midway between front wheels---------------
set Xrotate=0.0
set Yrotate=12.25

omnikin.exe
if ERRORLEVEL 3 pause
if ERRORLEVEL 3 exit

echo -----------Center of Rotation located at FR wheel-------------------------------

set Xrotate=8.0
set Yrotate=12.25

omnikin.exe
if ERRORLEVEL 3 pause
if ERRORLEVEL 3 exit

echo -----------Center of Rotation located at bumper---------------------------------

set Xrotate=14.5
set Yrotate=19.0

omnikin.exe
if ERRORLEVEL 3 pause
if ERRORLEVEL 3 exit

echo -----------Center of Rotation located at intersection of Right wheel planes-----

set Xrotate=15.073
set Yrotate=0

omnikin.exe

pause