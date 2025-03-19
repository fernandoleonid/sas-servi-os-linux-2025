#!/bin/bash
while true; do
clear
echo "-----------------MENU DE CONFIGURAÇÃO DO SERVIDOR APACHE-----------------"
cont="s"

echo "Escolha uma opção:"

echo "1- Iniciar / Parar / Reiniciar "
echo "2- Configurar Virtual Hosts"
echo "3- Ativar/ Desativar Módulos"
echo "4- Verificar Logs"
echo "5- Sair"

read opt

if [ $opt == "1" ]; then
	./start_stop_reload.sh
elif [ $opt == "2" ]; then
	./logs.sh
elif [ $opt == "3" ]; then
	./active_desable_modules.sh
elif [ $opt == "4" ]; then
	./check_logs.sh
elif [ $opt == "5" ]; then
	break

fi

echo "Voçê desejar voltar para o menu inicial? (sim/não)"
read resp
clear
if [ $resp != "sim" ]; then
	echo "saindo..."
	break

fi
done
