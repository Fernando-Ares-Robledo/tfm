#!/bin/bash

# Crear archivos de diferentes tamaños
dd if=/dev/urandom of=archivo_1kb bs=1K count=1
dd if=/dev/urandom of=archivo_1mb bs=1M count=1
dd if=/dev/urandom of=archivo_10mb bs=10M count=1
dd if=/dev/urandom of=archivo_100mb bs=100M count=1
dd if=/dev/urandom of=archivo_1gb bs=1G count=1
dd if=/dev/urandom of=archivo_2gb bs=1G count=2
dd if=/dev/urandom of=archivo_5gb bs=1G count=5
dd if=/dev/urandom of=archivo_10gb bs=1G count=10

echo "Archivos creados con éxito."

