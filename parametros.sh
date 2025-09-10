#!/bin/bash
# Script que mostra todos os parâmetros recebidos e os conta

contador=1
# Percorre todos os parâmetros
while [ $# -gt 0 ]; do
  echo "Parâmetro $contador: $1"
  shift # avança para o próximo parâmetro
  contador=$((contador+1))
done
