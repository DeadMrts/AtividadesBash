#!/bin/bash
# Exercício 1 – relacao.sh

# Verifica se o usuário passou exatamente 2 parâmetros
if [ $# -ne 2 ]; then
  echo "Uso: $0 numero1 numero2"
  # Sai do script com código de erro 1 (execução incorreta)
  exit 1
fi

# Atribui os parâmetros a variáveis para facilitar a leitura
num1=$1   # Primeiro número recebido
num2=$2   # Segundo número recebido

# Estrutura condicional para comparar os números
if [ "$num1" -lt "$num2" ]; then
  # Se num1 for menor que num2
  echo "$num1 é menor que $num2"
elif [ "$num1" -gt "$num2" ]; then
  # Se num1 for maior que num2
  echo "$num1 é maior que $num2"
else
  # Caso contrário, eles são iguais
  echo "$num1 é igual a $num2"
fi