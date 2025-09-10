#!/bin/bash
# Script que junta todos os parâmetros em uma única palavra

# Imprime os parâmetros sem espaço entre eles
echo "$@" | tr -d ' '
