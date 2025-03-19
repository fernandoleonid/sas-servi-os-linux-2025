#!/bin/bash
clear
echo "Escolha uma opção abaixo:"


echo "1- Ativar modulo"
echo "2- Desativar modulo"
read opt
clear
if [ $opt -eq 1 ]; then
	echo "Escolha uma modulo para ativar:"

	echo "1- modulo mod__ssl"
	echo "2- modulo mod_rewrite"
	echo "3- modulo mod_headers"
	echo "4- modulo mod_deflate"
	echo "5- modulo mod_proxy"
	echo "6- modulo mod_auth_basic"
	echo "7- modulo mod_security"
	echo "8- modulo mod_status"
	echo "9- modulo mod_cache"
	echo "10- modulo mod_vhost_alias"


	read mod	

	if [ $mod == "1" ]; then
		sudo a2enmod ssl; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"
		apache2ctl -M | grep ssl
	elif [ $mod == "2" ]; then
		sudo a2enmod rewrite; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "3" ]; then
		sudo a2enmod hearders; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "4" ]; then
		sudo a2enmod deflate; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "5" ]; then
		sudo a2enmod proxy; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "6" ]; then
		sudo a2enmod auth_basic; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "7" ]; then
		sudo apt-get install libapache2-mod-security2 -y; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "8" ]; then
		sudo a2enmod status; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "9" ]; then
		sudo a2enmod cahe; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"

	elif [ $mod == "10" ]; then
		sudo a2enmod vhost_alias; sudo systemctl restart apache2  && clear
		echo "Modulo ativado"
	fi
else 
	echo "Escolha um modulo para desativar:"

	echo "1- modulo mod__ssl"
	echo "2- modulo mod_rewrite"
	echo "3- modulo mod_headers"
	echo "4- modulo mod_deflate"
	echo "5- modulo mod_proxy"
	echo "6- modulo mod_auth_basic"
	echo "7- modulo mod_security"
	echo "8- modulo mod_status"
	echo "9- modulo mod_cache"
	echo "10- modulo mod_vhost_alias"
	read des

	if [ $des == "1" ]; then
		sudo a2dismod ssl; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"
	
	elif [ $des == "2" ]; then
		sudo a2dismod rewrite; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "3" ]; then
		sudo a2dismod headers; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "4" ]; then
		sudo a2dismod deflate; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "5" ]; then
		sudo a2dismod proxy; sudo a2enmod proxy_http; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "6" ]; then
		sudo a2dismod auth_basic; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "7" ]; then
		sudo a2dismod security; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "8" ]; then
		sudo a2dismod status; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "9" ]; then
		sudo a2dismod cache; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"

	elif [ $des == "10" ]; then
		sudo a2dismod vhost_alias; sudo systemctl restart apache2 && clear
		echo "Modulo desativado"
	fi
fi
