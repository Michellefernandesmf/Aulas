#!/bin/bash

echo "estudei hoje?"
echo "1 - sim"
echo "2 - não"

read resp

case $resp in
"1")
echo "parabens"
;;
 
"2")
echo "vai estudar"
;;
esac 
