#!/bin/bash
set +x 
Linux=('bac' 'xyz' 'tgjsa')
x=3
Linux=(${Linux[@]:0:$x} ${Linux[@]:0:$(($x + 1))})
echo "${Linux[@]}"
