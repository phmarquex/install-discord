#!/usr/bin/env sh

echo 'Fechando discord...'
pkill Discord && sleep 5
echo 'Baixando última versão do Discord...'
curl -L https://discord.com/api/download?platform=linux -o /tmp/discord.deb >/dev/null 2>&1
echo 'Instalando deb...'
sudo apt install -y /tmp/discord.deb