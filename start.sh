#!/bin/bash
sudo cp "/home/arcade/key/attract_key.key" "/home/arcade"

sleep 1

# Remove a pasta clonada com segurança (só se existir)
[ -d /home/arcade/key ] && sudo rm -rf /home/arcade/key

# Limpa a lixeira (pasta do Trash — opcional, mas cuidado ao usar)
[ -d /home/arcade/.local/share/Trash ] && sudo rm -rf /home/arcade/.local/share/Trash

# (NÃO mostra mensagem aqui — a interface SDL vai cuidar da barra)
exit 0

