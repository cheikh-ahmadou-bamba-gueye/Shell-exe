#!/bin/bash

if [ $1="+" ]; 
then echo "resultat:" $(($2 $1 $3))
fi

if [ $1="-" ]; 
then echo
fi

if [ $1="/" ]; 
then echo
fi 

if [ $1="*" ]; 
then echo 
fi
