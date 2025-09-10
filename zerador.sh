#!/bin/bash
# Script que recebe um número como parâmetro e o diminui até zero

if [ $# -ne 1 ]; then
  echo "Uso: $0 numero"
  exit 1
fi

num=$1

# Loop até chegar a 0
while [ $num -ge 0 ]; do
  echo -n "$num " # -n evita quebra de linha
  num=$((num-1))
done
echo # quebra de linha no final
