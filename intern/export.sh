#!/bin/bash

rm -r -f tmp
mkdir -p tmp/{Comanche055,Luminary099}

cmd='echo "XX $in XX"; cp $sys/$in.agc tmp/$sys/$ex.agc'
source generic.sh

