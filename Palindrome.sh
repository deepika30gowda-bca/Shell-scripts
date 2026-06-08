#!/bin/bash
read -p "Enter a number: " num
original_num = $num
reverse = 0
while (( num > 0 )); do
    digit = $((num % 10))
    reverse = $((reverse * 10 + digit))
    num = $((num / 10))
done
if (( original_num == reverse ));
    echo "The number $original_num is a palindrome"
else
    echo "The number $original_num is not palindrome"
fi
