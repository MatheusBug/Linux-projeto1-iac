#!/bin/bash


echo "verificando Atualizações"

 apt update

echo "finalizado!"

echo "realizando upgrades"

apt upgrade -y

echo "finalizado!"
