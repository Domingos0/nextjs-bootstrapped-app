#!/bin/bash
# Script para build e start da aplicação Next.js

echo "Instalando dependências..."
npm install

echo "Gerando build de produção..."
npm run build

echo "Iniciando servidor de produção na porta 8000..."
PORT=8000 npm start
