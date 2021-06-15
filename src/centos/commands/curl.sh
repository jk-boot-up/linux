#!/usr/bin/env bash

count=1;
while [ $count -lt 5 ] ;
do
    curl -s http://localhost:80 2>&1 > /dev/null
    echo "count is: $count"
    count=$((count+1));
    sleep 1
done