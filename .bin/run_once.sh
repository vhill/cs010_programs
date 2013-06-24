#!/bin/bash

cd
cd $C9_PID

chmod u+rwx .bin/*

python .bin/setup.py

rm -f $0

exit