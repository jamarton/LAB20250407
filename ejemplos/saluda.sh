#!/bin/bash

# Hay que definir los siguientes parámetros en el job:
NOMBRE=$1
MODO=$2
MOSTRAR=$3

if [ "$MOSTRAR" = "true" ]; then
	echo "Hola, $NOMBRE"
fi
echo "Se ha ejecutado el script en modo $MODO"

# comando: exec /home/saluda.sh $NOMBRE $MODO $MOSTRAR
