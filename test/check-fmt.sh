#!/usr/bin/env bash

exitcode=0

terraform fmt -check=true

if [ $? -eq 3 ]; then
   echo "ERROR: $file failed to pass terraform fmt"
   exitcode=1
fi

exit $exitcode
