#!/bin/bash
# Script que mostra usuário e nome completo

# cut: -d: define delimitador como ':'
# pega campo 1 (usuário) e campo 5 (nome completo)
cut -d: -f1,5 /etc/passwd | tr ':' '\t'
