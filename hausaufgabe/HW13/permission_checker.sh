#!/bin/bash

pwd
echo "текущая дирректория $PWD"
files=$(find /opt/310524-ptm/ -type f)
for file in $files;
do
    
    if [[ $file == *.sh ]];
    then
        
        chmod +x "$file"
        echo "Права на исполнение добавлены к $file"
    fi
done

