#!/usr/bin/env bash

echo""
echo "Inicio"
echo ""
sudo apt-get update -y 
sudo apt-get upgrade -y
sudo apt-get autoremove
echo ""
echo "Finalizado"
sleep 1

exit;

