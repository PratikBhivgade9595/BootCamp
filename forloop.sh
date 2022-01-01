#!/bin/bash -x

for file in `ls *.txt`;
do
    Foldername=`echo $file | awk -F. '{print $1}'`;
    #echo "checking for already existing directory started";
    if [ -d $Foldername ];
    then
       rm -R $Foldername;
    fi
    #echo creating folder ${Foldername};
    mkdir $Foldername;
    #echo copying ${file} to ${Foldername};
    cp $file $Foldername;
done
