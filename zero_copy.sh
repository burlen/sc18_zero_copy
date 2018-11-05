#!/bin/bash

echo "+ module load vtk/a891e6d"
module load vtk/a891e6d

set -v
#
# ---------------------- AOS Zero Copy Demo ---------------------
# A 64 x 64 grid with a vector field and a stream line will be
# rendered. The vector field is passed in a single array with
# interleaved x,y, and z components. Close the window to continue.
#
#
./build/zero_copy aos 64 64
#
#
read -p 'press any key to continue' -n 1 tmp
#
#
# ---------------------- SOA Zero Copy Demo ---------------------
# A 64 x 64 grid with a vector field and a stream line will be
# rendered. The vector field is passed in 3 arrays, one for the x,
# one for the y, and one for the z component. Close the window to
# continue.
#
#
./build/zero_copy soa 64 64
