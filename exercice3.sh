#!/bin/bash

faireEspaces() {
        for ((i=0;i<$1;i++))
        do
                echo -n " "
        done
}

max=30

for ((i=0;i<=$max;i++))
do
        clear
        faireEspaces $i
        echo "@"
        sleep 0.2
done

clear
faireEspaces $max
echo "BOOM"
sleep 2
clear
