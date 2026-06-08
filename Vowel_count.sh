#!/bin/bash
read -p "Enter a string: " input_string
vowel_count=$(echo "$input_string" | tr -cd 'aeiouAEIOU' | wc -c)
echo "The number of vowel in the string is $vowel_count"
