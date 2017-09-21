#!/bin/bash

function realiza_backup(){
	echo "Diretório que se Deseja realizar Backup (sem barras no início ou final)"
	read ORIGEM
	echo "Nome do Backup (bkp_NOME.tar.bz2)"
	read NOME
	echo "Destino do Backup"
	DESTINO="backup"
	tar -cvjf /backup/bkp_$NOME.tar.bz2 /$ORIGEM/
	echo "$ORIGEM" > /backup/bkp_$NOME.txt
}

#function restaura_backup(){
#	echo "Nome do Arquivo de Backup (localizado em /backup)"
#	read BACKUP
	
#}

#function lista_backup(){
#}

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
	realiza_backup
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
