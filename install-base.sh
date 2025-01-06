#!/bin/bash

usuario=$1
$usuario

# Definir cores ANSI
PURPLE='\033[0;35m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
MAGENTA='\033[0;35m'
RESET='\033[0m' # Para resetar a cor
Negrito_Verde='\033[1;32m'
CHECKMARK="✅"
CROSSMARK="❌"
SENHA="HNWxcbqhZszfkF4hN7ws"

# Cabeçalho com cores
echo -e "${PURPLE}   ########    ###     ######  ##    ## ######## ####  ######  ${RESET}"
echo -e "${PURPLE}   ##         ## ##   ##    ##  ##  ##     ##     ##  ##    ## ${RESET}"
echo -e "${PURPLE}   ##        ##   ##  ##         ####      ##     ##  ##       ${RESET}"
echo -e "${PURPLE}   ######   ##     ##  ######     ##       ##     ##  ##       ${RESET}"
echo -e "${PURPLE}   ##       #########       ##    ##       ##     ##  ##       ${RESET}"
echo -e "${PURPLE}   ##       ##     ## ##    ##    ##       ##     ##  ##    ## ${RESET}"
echo -e "${PURPLE}   ######## ##     ##  ######     ##       ##    ####  ######  ${RESET}"
echo

        echo -e "${GREEN} Script Base para implantação de servidores Linux.${RESET}"


echo -e "${YELLOW} ----------------------------------------------------------------------------------- ${RESET}"
echo


echo "Digite a senha para executar este script:"
read -s SENHA_DIGITADA

# Validar se a senha digitada está correta
if [ "$SENHA_DIGITADA" != "$SENHA" ]; then
    echo
    echo -e "${RED} Senha incorreta! O script será encerrado.${RESET}"
    #echo "Senha incorreta! O script será encerrado."
    echo
    exit 1
fi

# Se a senha estiver correta, continuar com o script
echo "Senha correta! Executando o script..."
