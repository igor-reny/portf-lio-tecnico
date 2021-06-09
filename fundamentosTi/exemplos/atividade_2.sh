#/bin/bash
autor: Igor Reny Dalla Costa
descrição: esse script le o ano de nascimento que vc colocar, e diz se vc pode ou não votar
echo "digite seu ano de nascimento"
read x

idadeparavoto=16
votar=$((2021-$x))

if [ $votar -gt idadeparavoto]
then
echo "vc pode votar esse ano"
else
echo "vc não pode votar esse ano"
fi
