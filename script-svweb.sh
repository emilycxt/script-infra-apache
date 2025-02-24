#!/bin/bash

echo "Verificando atualizações..."
sudo apt update -y
sudo apt upgrade -y

echo "Instalando o Apache2..."
sudo apt install apache2 -y

echo "Instalando o unzip..."
sudo apt install unzip -y

echo "Acessando a pasta /tmp..."
cd /tmp || exit

echo "Baixando o projeto..."
wget -O projeto.zip https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando o projeto..."
unzip projeto.zip

echo "Copiando os arquivos para o servidor web..."
sudo cp -r linux-site-dio-main/* /var/www/html/

echo "Copiado com sucesso!"
