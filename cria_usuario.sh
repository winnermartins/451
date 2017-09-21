#!/bin/bash
echo "Digite um novo Usuário"
read USUARIO

if ! [[ -z $(getent passwd $USUARIO) ]]; then
	echo "Usuário existe = $USUARIO"
else
	echo "O usuário $USUARIO não existe"
        echo "Deseja Criá-lo? (y/n)"
        read OPCAO
		if [[ $OPCAO == "y" || $OPCAO == "Y" ]]; then
			adduser $USUARIO
		fi
fi
