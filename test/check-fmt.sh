#!/usr/bin/env bash

for file in `find $(pwd) -iname '*.tf'`
do 
if [[ "$(terraform fmt -write=false "$file" | wc -l)" -gt 0 ]]; then
    echo "ERROR: $file failed to pass terraform fmt"
    exitcode=1
fi
done

exit $exitcode
