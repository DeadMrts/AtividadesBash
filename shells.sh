#!/bin/bash
# Script que mostra todos os shells usados no sistema, sem repetição

# Pega último campo do /etc/passwd e remove duplicados
cut -d: -f7 /etc/passwd | sort | uniq
