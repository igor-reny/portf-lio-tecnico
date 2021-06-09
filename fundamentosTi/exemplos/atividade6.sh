#!/bin/bash
autor: Igor Reny Dalla Costa
descrição: esse script aceitar somente valores maiores que 0 para N. Caso o valor informado (para N) não seja maior que 0, deverá ser lido um novo valor para N.

echo "digite um valor"
read N

variavel=0

if[ $N -gt $variavel]
then
for i in $(seq 1 $N)
do
 echo "$i"
done
else
 echo "execute o codigo novamente e insira um valor maior que $variavel"
 
 fi
