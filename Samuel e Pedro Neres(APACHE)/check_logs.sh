#!/bin/bash
clear
echo "Escolha uma opção:"
echo "1- Exibir log de erros "
echo "2- Exibir log de acesso "
read opt

if [ $opt == "1" ]; then 
	clear
	sudo cat /var/log/apache2/error.log
elif [ $opt == "2" ]; then
	clear
	sudo cat /var/log/apache2/access.log
fi
