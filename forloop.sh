#!/bin/bash -x

for file in `ls *.txt`;
do
<<<<<<< HEAD
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
=======
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
>>>>>>> 578abdaca3208565e965f9fc9c4e2d79d498b5ee
done
