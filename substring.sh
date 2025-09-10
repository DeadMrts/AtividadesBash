#!/bin/bash
# Script que verifica se a primeira palavra está contida na segunda

if [ $# -ne 2 ]; then
  exit 0 # não faz nada se não houver 2 parâmetros
fi

sub=$1
palavra=$2

# Usa grep para procurar substring
echo "$palavra" | grep -q "$sub"

if [ $? -eq 0 ]; then
  echo "$sub está contida em $palavra"
fi
