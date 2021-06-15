#!/usr/bin/env bash
dirs=("/Users/kondurj/jk", "/Users/kondurj/stash")
for i in "${dirs[@]}"; do
    echo "complete path is $i"
    suffix=$(basename "$i")
    echo "suffix is: $suffix"
done

dirs2="/Users/kondurj/jk2:/Users/kondurj/stash2"
for i in "${dirs2[@]}"; do
    echo "complete path is $i"
    suffix=$(basename "$i")
    echo "suffix is: $suffix"
done

dirs="/Users/kondurj/jk", "/Users/kondurj/stash"
for i in "${dirs[@]}"; do
    echo "complete path is $i"
    suffix=$(basename "$i")
    echo "suffix is: $suffix"
done

echo $TEST_DIRS

echo "____________"
