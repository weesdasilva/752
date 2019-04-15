#!/bin/bash
for i in $(getent passwd | awk -F:  $3 >= 1000 { print $1 } | egrep -v "nobady| vagrant" )
do
	echo $NOME
	echo $NOME alterando o dono
done

