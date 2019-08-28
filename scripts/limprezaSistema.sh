#!/bin/bash

#echo limpando a lixeira
#rm -rf /home/$USER/.local/share/Trash/files/*
#echo ""

echo""

echo "Limpando a pasta TMP"
rm -rf /var/tmp/*
echo ""
echo "Exclusão de programas que não estão sendo mais utilizados"
apt-get autoremove -y
echo ""
echo "Exclusão de arquivos duplicados"
apt-get autoclean -y
echo ""
echo "Reparando pacotes quebrados durante a instalação e atualização"
dpkg --configure -a
echo ""
echo "Limpeza Concluida"
sleep 3
exit;
