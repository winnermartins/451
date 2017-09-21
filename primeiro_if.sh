#!/bin/bash

printf "Digite um valor: "
read VALOR

if [ $VALOR -eq 10 ]; then
	echo "Acertou!!!"
else
	echo "Errou!!!"
fi
