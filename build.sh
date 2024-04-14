#!/bin/bash

# Deteksi arsitektur mesin
if [[ "$(uname -m)" == "aarch64" ]]; then
    ARCHITECTURE="foxi3/tinyfilemanager:2.5.0"  # Versi untuk ARM
elif [[ "$(uname -m)" == "x86_64" ]]; then
    ARCHITECTURE="tinyfilemanager/tinyfilemanager:2.4.7"  # Versi untuk AMD
else
    echo "Arsitektur mesin tidak didukung."
    exit 1
fi

# Memulai proses build Docker image dengan opsi pilihan yang ditentukan
docker-compose -p 'direktori' up --build --build-arg ARCHITECTURE="$ARCHITECTURE"
