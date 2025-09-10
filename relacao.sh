#!/bin/bash
# Script que recebe dois números como parâmetro e mostra a relação entre eles

# Verifica se foram passados dois parâmetros
if [ $# -ne 2 ]; then
  echo "Uso: $0 num1 num2"
  exit 1
fi

# Atribui os parâmetros a variáveis
num1=$1
num2=$2

# Compara os números
if [ $num1 -lt $num2 ]; then
  echo "$num1 é menor que $num2"
elif [ $num1 -gt $num2 ]; then
  echo "$num1 é maior que $num2"
else
  echo "$num1 é igual a $num2"
fi
