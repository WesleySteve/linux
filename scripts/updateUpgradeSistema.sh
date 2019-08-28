#!/usr/bin/bash

echo""
echo "Inicio"
echo ""
apt-get update -y
sleep 1
apt-get upgrade -y
sleep 1
apt-get autoremove
echo ""
echo "Finalizado"
sleep 1

exit;

