#!/bin/bash

echo "Digite um número:"
read NUMERO
RESULTADO=0

for i in $(seq 1 $NUMERO); do
    RESULTADO=$(echo "scale=4;$RESULTADO + $i" | bc)
done

echo "O Resultado do Somatório é $RESULTADO";

