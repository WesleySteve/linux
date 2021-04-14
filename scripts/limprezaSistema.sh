#!/usr/bin/env bash

#echo limpando a lixeira
#rm -rf /home/$USER/.local/share/Trash/files/*
#echo ""

echo""

echo "Limpando a pasta TMP"
sudo rm -rf /var/tmp/*
echo ""
echo "Exclusão de programas que não estão sendo mais utilizados"
sudo apt-get autoremove -y
echo ""
echo "Exclusão de arquivos duplicados"
sudo apt-get autoclean -y
echo ""
echo "Reparando pacotes quebrados durante a instalação e atualização"
sudo dpkg --configure -a
echo ""
echo "Limpeza Concluida"
sleep 1
exit;
