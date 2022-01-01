#!/bin/bash -x

for file in `ls *.txt`;
do
    foldername=`echo $file | awk -F. '{print $1}'`;
    #echo "checking for already existing directory started";
    if [ -d $foldername ];
    then
       rm -R $foldername;
    fi
    #echo creating folder ${foldername};
    mkdir $foldername;
    #echo copying ${file} to ${foldername};
    cp $file $foldername;
done
