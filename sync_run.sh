#!/usr/bin/bash

cd src/userprog/build/;

pintos -v -k -T 120 --fs-disk=2 --qemu \
-p ../../examples/pfs -a pfs \
-p ../../examples/pfs_writer -a pfs_writer \
-p ../../examples/pfs_reader -a pfs_reader \
-g messages -- -f -q run pfs;




# pintos -v -k --fs-disk=2 --qemu -p ../../examples/longrun -a  longrun -p ../../examples/dummy -a dummy -- -f -q run 'longrun 4 4'  


# pintos -v -k --fs-disk=2 --qemu -p ../../examples/longrun -a longrun -p ../../examples/dummy -a dummy -- -f -q run 'longrun 4 4'
#pintos -v -k  --fs-disk=2 --qemu -p ../../examples/longrun_interactive -a interactive -p ../../examples/generic_parent -a generic_parent -p ../../examples/busy -a dummy -- -f -q run 'interactive 10 50'
#pintos -v -k --fs-disk=2 --qemu -p ../../examples/longrun_interactive -a interactive -p ../../examples/generic_parent -a generic_parent -p ../../examples/busy -a dummy -- -f -q run 'interactive 2 5'
# pintos -v -k --fs-disk=2 --qemu -p ../../examples/longrun_nowait -a nowait -p ../../examples/generic_parent -a generic_parent -p ../../examples/busy -a dummy -- -f -q run 'nowait 10 3'
   
