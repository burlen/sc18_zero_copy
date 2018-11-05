# Zero Copy Demo
This illustrates use of zero copy in VTK Data Arrays.

## Compiling
```
module load vtk/a891e6d
mkdir build
cd build
cmake -DVTK_DIR=~/sensei_insitu/software/vtk/a891e6d/lib/cmake ../
make
```

## AOS (Array of Structures)
```
./zero_copy aos 32 32
```

## SOA (Structure of Arrays)
```
./zero_copy soa 32 32
```
