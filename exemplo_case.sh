#!/bin/bash
printf "Informe uma opção:"
read OPCAO

case $OPCAO in
	1)
	    echo "Primeira Opção"
	;;
	2)
	    echo "Segunda Opção"
	;;
	*)
	    echo "Opção Inválida"
	;;
esac
