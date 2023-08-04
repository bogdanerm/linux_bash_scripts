#!/bin/bash

type -a ls 1> /dev/null 2> /dev/null
if [[ $? -eq 0 ]] 
then 
    ls
else
    echo 'not found'
fi

# httpd
