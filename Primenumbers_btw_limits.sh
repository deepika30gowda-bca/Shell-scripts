#!/bin/bash
read -p " Enter M: " M
read -p " Enter N: " N
echo "Prime Numbers between $M and $N are:"
    for((n=M; n<=N; n++)); do
        prime=1
        for((i=2; i*i<=n; i++)); do
            if((n%i==0)); then
                prime=0
                break
            fi
        done
        ((n>1 && prime)) && echo -n " $n"
    done
echo "  "
