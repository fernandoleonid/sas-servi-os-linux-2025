#!/bin/bash
clear
    echo -e "\n\n\n"
    echo "1 - Iniciar Apache"
    echo "2 - Parar Apache"
    echo "3 - Reiniciar Apache"
    echo "4 - Conferir status do Apache"
    echo "5 - Sair"

    read -p "Escolha uma opção: " opt

    case $opt in
        1)
            echo "Iniciando Apache..."
            sudo systemctl start apache2
            ;;
        2)
            echo "Parando Apache..."
            sudo systemctl stop apache2
            ;;
        3)
            echo "Reiniciando Apache..."
            sudo systemctl restart apache2
            ;;
        4)
            echo "Status do Apache:"
            sudo systemctl status apache2
            ;;
        5)
            echo "Saindo..."
            break
            ;;
        *)
            echo "Opção inválida! Escolha entre 1 e 5."
            ;;
    esac






