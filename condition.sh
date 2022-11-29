#!/bin/bash

set +x

read -p "Enter your contition." PET
if [ $PET = dog ] ; then 
echo "satisfies the condition"
fi
