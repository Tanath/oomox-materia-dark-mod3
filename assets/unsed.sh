#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1c1d1e/g' \
         -e 's/rgb(100%,100%,100%)/#e2e2e2/g' \
    -e 's/rgb(50%,0%,0%)/#212121/g' \
     -e 's/rgb(0%,50%,0%)/#0094a4/g' \
 -e 's/rgb(0%,50.196078%,0%)/#0094a4/g' \
     -e 's/rgb(50%,0%,50%)/#303030/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#303030/g' \
     -e 's/rgb(0%,0%,50%)/#4790a3/g' \
	"$@"
