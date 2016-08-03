#!/bin/bash

rm -r -f tmp
mkdir -p tmp/{Comanche055,Luminary099}

cmd='echo "XX $in XX"; cp $sys/$ex.agc tmp/$sys/$in.agc'
source generic.sh

