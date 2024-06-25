#!/bin/bash


# Crear 2 archivos de 0.5 GB (512 MB)
for i in {1..2}; do
    dd if=/dev/urandom of=archivo_0.5gb_$i bs=512M count=1
done

# Crear 4 archivos de 0.25 GB (256 MB)
for i in {1..4}; do
    dd if=/dev/urandom of=archivo_0.25gb_$i bs=256M count=1
done

# Crear 8 archivos de 0.125 GB (128 MB)
for i in {1..8}; do
    dd if=/dev/urandom of=archivo_0.125gb_$i bs=128M count=1
done

# Crear 16 archivos de 0.0625 GB (64 MB)
for i in {1..16}; do
    dd if=/dev/urandom of=archivo_0.0625gb_$i bs=64M count=1
done

echo "Archivos creados con éxito."
