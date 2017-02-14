#!/bin/bash

for i in {0..10}
    do
        if [ $i == '10' ]
        then
            mkdir week$i
        else
            mkdir week0$i
	fi
 done

mkdir log key xtra sandbox

for i in {0..10}
    do
        if [ $i == '10' ]
        then
            cd week$i
	    touch dummy
            cd ..
        else
            cd week0$i
            touch dummy
            cd ..
        fi
done

cd log
touch dummy
cd ..
cd key 
touch dummy
cd ..
cd xtra 
touch dummy
cd ..



