#!/bin/bash
echo "Digite o primeiro Número: "
read NUMERO1
echo "Digite o segundo Número: "
read NUMERO2
SOMA=$(expr $NUMERO1 + $NUMERO2)
echo "A soma é $SOMA"
