#!/bin/bash

echo "Digite o número 1:"
read NUM1

echo "Digite o número 2:"
read NUM2

test $NUM1 -eq $NUM2 && echo "São Iguais" || echo "São Diferentes"
test $NUM1 -ne $NUM2 && echo "Não Iguais" || echo "Iguais"
test $NUM1 -gt $NUM2 && echo "$NUM1 > $NUM2" || echo "$NUM1 <= $NUM2"
test $NUM1 -ge $NUM2 && echo "$NUM1 >= $NUM2" || echo "$NUM1 < $NUM2"
test $NUM1 -lt $NUM2 && echo "$NUM1 < $NUM2" || echo "$NUM1 >= $NUM2"
test $NUM1 -le $NUM2 && echo "$NUM1 <= $NUM2" || echo "$NUM1 > $NUM2"
