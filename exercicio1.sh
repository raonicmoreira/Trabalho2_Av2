#!/bin/bash
file=$1
if [ -f $file ]
then
	echo -e "Arquivo $file Existe!"
else
	echo -e "O arquivo $file não existe"
fi

