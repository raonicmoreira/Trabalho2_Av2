#!/bin/bash
for arq in ./*
do
case $(wc -c $arq) in
  0*) echo "$arq" ;;
esac
done
