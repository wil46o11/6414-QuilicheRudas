#!/bin/bash

read -p "Ingresa tu nombre: " nombre

if [ "$nombre" = "Wilson" ]; then
    echo "Hola $nombre 👋"

    if [ "$(date +%H)" -lt 12 ]; then
        echo "☀️ Buenos días!"
    else
        echo "🌇 Buenas tardes!"
    fi

else
    echo "Hola $nombre, bienvenido al sistema."
fi