#!/bin/bash

#if [ -e 'sample' ];
#if [ -d 'sample' ];	
if [ -f 'sample' ];
then
	echo 'sampleが存在します'
	rm sample
fi

if [ 'sample1' -ot 'sample2' ];
then
	echo 'sample1はsample2より新しい'
else
	echo 'sample1はsample2より古い'
fi

