#!/bin/bash
set -e

for i in {1..100};
do
    output=""
    if (( $i % 3 == 0 ));
    then
        output+="Fizz"
    fi
    if (( $i % 5 == 0 ));
    then
        output+="Buzz"
    fi
    if [ -z $output ];
    then
        output="$i"
    fi
    echo "$output"
done