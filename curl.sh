#!/bin/bash

num_img=$1

for (( i=1; i<=$num_img; i++ )); do

   curl -o imagen$i "https://thispersondoesnotexist.com/"

   sleep 3

done




