#!/bin/bash

echo "🔄 Atualizando sistema..."

cd /storage/emulated/0/ssh/sshplus || exit

git fetch origin
git reset --hard origin/main

echo "✅ Atualização concluída!"
