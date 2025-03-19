#!/bin/bash
clear
while true; do
    echo -e "\n"
    echo "1 - Adicionar Virtual Host"
    echo "2 - Remover Virtual Host"
    echo "3 - Sair"

    read -p "Escolha uma opção: " opt
    clear
    case $opt in
        1)
            read -p "Digite o domínio do Virtual Host (ex: exemplo.com): " dominio
            sudo mkdir -p /var/www/$dominio
            sudo chown -R $USER:$USER /var/www/$dominio
            sudo chmod -R 755 /var/www/$dominio

            echo "<VirtualHost *:80>
    ServerAdmin webmaster@$dominio
    ServerName $dominio
    DocumentRoot /var/www/$dominio
    ErrorLog \${APACHE_LOG_DIR}/$dominio-error.log
    CustomLog \${APACHE_LOG_DIR}/$dominio-access.log combined
</VirtualHost>" | sudo tee /etc/apache2/sites-available/$dominio.conf

            sudo a2ensite $dominio.conf
            sudo systemctl reload apache2
            echo "Virtual Host $dominio criado com sucesso!"
            ;;
        2)
	    echo -e "\n"
	    echo "Esses são os Domínios existentes:"
	    ls /var/www
	    echo -e "\n"
            read -p "Digite o domínio do Virtual Host a ser removido: " dominio
            sudo a2dissite $dominio.conf
            sudo rm -f /etc/apache2/sites-available/$dominio.conf
            sudo rm -rf /var/www/$dominio
            sudo systemctl reload apache2
            echo "Virtual Host $dominio removido com sucesso!"
            ;;
        3)
            echo "Saindo....."
	    exit
            ;;
        *)
            echo "Opção inválida! Escolha entre 1 e 3."
            ;;
    esac

done
