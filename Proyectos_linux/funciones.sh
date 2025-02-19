#!/bin/fish

#esto es un comentario

    numero1=$1
    numero2=$2
funcion suma(){
    suma=$(($1+$2))
    echo "la suma de $1 + $3 es $suma"
}
sumar_parametros 3 7 