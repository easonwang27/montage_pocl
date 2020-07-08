#!/bin/bash
cd build
cmake -DENABLE_MONTAGE_DEVICES=ON ..
make -j8
cd ..
