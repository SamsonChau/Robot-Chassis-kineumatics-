@echo off

: Use this script to run the omnikin.exe executable program.


: INSTRUCTIONS

: Edit the "set" values below, save the file, then run it.

: set the toe_in in degrees

: wheelbase and trackwidth must be in same units (inches, feet, meters, etc).
: trackwidth is the distance between the two front (or two rear) wheels.
: wheelbase is the distance between the two left (or two right) wheels.

: Xrotate and Yrotate are the X and Y offsets of the desired center of rotation
: with respect to the Center of Geometry of the 4 wheels.
: Use the same units as trackwidth and wheelbase.


set toe_in=30.0

set trackwidth=16.0
set wheelbase=24.5

set Xrotate=0.0
set Yrotate=0.0

omnikin.exe  (the "set" parameters are passed to this executable)

pause