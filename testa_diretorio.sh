#!/bin/bash

echo "Informe um diretório:"
read DIRETORIO

test -d $DIRETORIO && echo "Diretório Existe" || echo "Diretório Não Existe" && exit 1
echo $?

