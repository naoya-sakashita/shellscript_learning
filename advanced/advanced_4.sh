#!/bin/bash 

echo 'hello world'

arg=$1

echo arg = $arg

set -x
echo AAA
set +x

echo BBB
echo CCC
