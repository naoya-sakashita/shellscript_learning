#!/bin/bash

# and
#if [ $1 -gt 20 ] && [ $1 -le 60 ];
#if [ $1 -gt 20 -a $1 -le 60 ];
#if [[ $1 -gt 20 && $1 -le 60 ]];
if test $1 -gt 20 && test $1 -le 60;
then
	echo '第一引数が、20より大きくて60以下です。'
fi


# or
if [ $2 -lt 10 ] || [ $2 -gt 60 ];
then
	echo '第二引数が10より小さいか60より大きい'
fi

#if ! test $3 = 'apple'
if [ ! $3 = 'apple' ];
then
	echo '第三引数はappleではない'
fi

echo 'A' && echo 'B'
echo 'C' || echo 'D'
