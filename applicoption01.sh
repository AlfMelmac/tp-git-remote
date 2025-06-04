#! /bin/sh 

echo "Salut boy !"  


for file in `ls` 
do


    #echo Debug1 $file

    echo ${file} | cut -d "." -f1

    
    filename=`echo ${file} | cut -d "." -f1`

    #echo Debug2 ${filename}

    extension=`echo ${file} | cut -d "." -f2`
    echo ${filename} "d'extension : " ${extension}


done