#!/bin/bash
echo "Digite um nome de usuário para verificar se o mesmo existe:"
read USUARIO


if ! [[ -z $(getent passwd $USUARIO) ]]; then
	echo "Usuário existe = $USUARIO"
else
	echo "O usuário $USUARIO não existe"
fi
