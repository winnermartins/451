#!/bin/bash
echo "Digite o primeiro Número: "
read NUMERO1
echo "Digite o segundo Número: "
read NUMERO2
echo "Digite a Operação, as opções são:"
echo "+ ou SOMA"
echo "- ou SUBTRACAO"
echo "* ou MULTIPLICACAO"
echo "/ ou DIVISAO"
echo "% ou RESTO"
read OPERACAO

if [[ $OPERACAO == "+" || $OPERACAO == "SOMA" || $OPERACAO == "soma" ]]; then
	RESULTADO=$(echo "scale=4; $NUMERO1 + $NUMERO2" | bc)
elif [[ $OPERACAO == "-" || $OPERACAO == "SUBTRACAO" || $OPERACAO == "subtracao" ]]; then
	RESULTADO=$(echo "scale=4; $NUMERO1 - $NUMERO2" | bc)
elif [[ $OPERACAO == "*" || $OPERACAO == "MULTIPLICACAO" || $OPERACAO == "multiplicacao" ]]; then
	RESULTADO=$(echo "scale=4; $NUMERO1 * $NUMERO2" | bc)
elif [[ $OPERACAO == "/" || $OPERACAO == "DIVISAO" || $OPERACAO == "divisao" ]]; then
	RESULTADO=$(echo "scale=4; $NUMERO1 / $NUMERO2" | bc)
fi

echo
echo "$NUMERO1"
echo "$OPERACAO"
echo "$NUMERO2"
echo "--------"
echo "$RESULTADO"
