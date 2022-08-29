#!/bin/bash
echo "Enter a name of a file or directory: "
read fname
if [[ -f fname ]]
    then echo "${fname} is a regular file"
elif [[ -d fname ]]
    then echo "${fname} is a directory"
else
    echo "${fname} is another type of file"
fi

ls -l $fname