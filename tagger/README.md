In this folder we have the main code for the Advanced B Tagger for the Boosted Analysis

I would suggest to source the following file in order to have any software need for this analysis :

```$ source /cvmfs/sft.cern.ch/lcg/views/dev4/latest/x86_64-slc6-gcc7-opt/setup.sh```

It is made of 3 files:
1) ```boost-recon.cpp``` : the file where the actual tagging take place.
2) ```utils.h``` : the file where classes and utility functions used in the "resolved-recon.cpp" are defined and specified.
3) ```Cutflow.cpp```: the file where the structure for the Cutflow is determined.


I suggest to have the latest ROOT version running, which can be retrieved using the setup file and which at the moment of writing corresponds to ROOT 6.14. Otherwise there might be some issues  with the RDataframes production or when reading the output file.

**MAIN SETTINGS**

You will need CMake running on your machine. Then inside the ```boosted``` folder, type:

```
$ rm -rf build; mkdir build; cd build
```

We made the folder ```build``` where CMake will output the ```pheno_boosted.root``` file. 
In the ```build``` folder type,
```
$ cmake ..; make
```

If it compiles without error then you should be able to run

```
$ ./boosted-recon
```

Although the ```tagger``` function is called inside the ```boosted-recon.cpp``` file, most of the algorithm sits in the ```utils.h``` file.


The code still needs some debugging, especially there is a problem with vector ranges at line 287 of the ```utils.h`` file.
