#!/bin/bash
autor:Igor Reny Dalla Costa
descrição: faça um algoritimo para ler o preço de 15 produtor

i=1
maior=0
while [ $i -le 15]
do
 echo "escreva o valor de $1° produto"
 read valor
 if [ $valor -gt $maior ]
 then
  maior=$valor
  fi
  somavalores=$((somavalores+$valor))
  i=$(($i+1))
  done
  somavalores=$( bc <<< "scale=2; $somavalores/15)
  echo "o produto mais caro custa $maior reais"
  echo "a media de valores dos produtor é $somavalores"
.
