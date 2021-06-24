********************** Nov 13, 2013.  Please check for updated version ***********************

Overview:

This is a 32-bit Windows console app which computes the tangential velocity of each of four
omni wheels mounted in a rectangular pattern (see Figure1) when the robot is rotating 
clockwise at one radian/sec about an arbitrary center of rotation (see Figure2) . 

The relative wheel speeds are also calculated and displayed.


To install:

Extract the files from the ZIP archive into a folder.

You must extract the files; do not attempt to run the files while they are in the ZIP archive.


To run:

Edit the "set" parameters as desired in the omni.bat script file, save the file, then run it.

Note... If you want to run more than one test case, you can put all the test cases into the one
script file.  Then you need change only the parameter(s) that need changing.  For example, if you
want to calculate results for several different centers of rotation, then you need edit only
the Xrotate and Yrotate parameters.  See the demo.bat and demo.log files for an example.


Definition of the "set" parameters:

See Figure1.

The toe_in is the angle between plane of wheel and longitudinal axis, in degrees.

The trackwidth is the distance between the two front (or the two back) wheels.

The wheelbase is the distance between the two left (or the two right) wheels.

Xrotate and Yrotate are the X and Y offsets of the desired center of rotation
with respect to the center of geometry of the 4 omni wheels.  See Figure1.








