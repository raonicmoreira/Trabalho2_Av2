#!/bin/bash
for arq in $(ls ./)
do
	case $arq in
	    *.txt)
	        t=$(( $t + 1 ))
		g=$(( $g + 1 ));;

	    *.c)
	        c=$(( $c + 1 ))
		g=$(( $g + 1 ));;

	    *.py)
		p=$(( $p + 1 ))
		g=$(( $g + 1 ));;

	    *)
                g=$(( $g + 1 ));;
	esac
done

echo "Total de arquivos com extensão .tx = $t"
echo "Total de arquivos com extensão . = $c"
echo "Total de arquivos com extensão .p = $p"
echo "Total geral de arquivos  = $g"

