#!/bin/bash

function realiza_backup(){
}

function restaura_backup(){
}

function lista_backup(){
}

while true
do
echo "Digite uma opção:"
echo "1 - Realizar um Backup"
echo "2 - Restaurar um Backup"
echo "3 - Listar os Backups"
echo "4 - Sair"
read OPCAO

case $OPCAO in
1)
	echo "Função de Realizar Backup"
	clear
	exit
;;
2)
	echo "Função de Restaurar Backup"
	clear
	exit
;;
3)	
	echo "Listar todos os Backups"
	clear
	exit
;;
4)
	echo "Sair"
	exit	
;;
*)
	echo "Opção inexistente"
	sleep 1
	clear
	echo "Tente Novamente"
;;
esac
done
