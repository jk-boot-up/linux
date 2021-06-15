#!/usr/bin/env bash
split()
{

    if [ $# -eq 1 ] ; then
        return $1
    fi

    if [ $# -eq 2 ] ; then
        input=$1
        delimiter=$2
        IFS=$2
        read -ra dirs_array <<< "$input"
        echo dirs_array
    fi

}

dirs=$(split "a/b/c,d/e/f,m/n/p" ",")
echo $dirs