#!/bin/bash

var=$1
case $var in
	'blue' )
		echo 'GO';;
	'red' )
		echo 'STOP';;
	'yellow' )
		echo 'WAIT';;
	*)
		echo 'Wrong color';;
esac


var2=$2
case $var2 in
	[a-e] )
		echo 'a-eまでの値です';;
	[A-Z] )
		echo 'A-Zまでのあたいです';;
	[0-9] )
		echo '数値です';;
esac

