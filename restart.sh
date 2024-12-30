#!/bin/sh
clab destroy --topo stublab.yml
clab deploy --topo stublab.yml
./PC-interfaces.sh
