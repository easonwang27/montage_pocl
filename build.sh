#!/bin/bash
cd build
cmake -DENABLE_MONTAGE_DEVICES=ON -DBUILD_MONTAGE=1 ..
make -j8
sudo make install
sudo cp /usr/local/etc/OpenCL/vendors/pocl.icd /etc/OpenCL/vendors/
cd ..
