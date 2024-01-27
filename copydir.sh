#!/cramato/bin/bash bash
#Courtney Ramatowski

#Why reinvent the wheel?


#If num of inputs is less than 1, request more inputs
#if [[ $# -lt 1]];
#then
#    echo "Please enter two inputs"
#    exit
#fi

#if [ ! -d "$1" ];
#then
#    echo "nothing to copy from"
#fi

cp -r $1 $2

echo It is so!
