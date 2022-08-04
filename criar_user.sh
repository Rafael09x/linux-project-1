#!/bin/bash

echo "Criando usuarios do sistema...."
useradd Convidado1  -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd Convidado1 -e

useradd Convidado2  -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd Convidado2 -e

useradd Convidado3  -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd Convidado3 -e

useradd Convidado4 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd Convidado4 -e

echo "Finalizando a crianção de usuários"

