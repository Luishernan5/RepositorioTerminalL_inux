#!/bin/bash
function funcionCondicion (){
    #programa
    return 5
}

# if funcionCondicion; then
#     echo "La funcion es verdadera"
# elif [ 3 -eq 3 ];then
#     echo "3 es igual a 3"
# else 
#     echo "La funcion es falsa"
# fi

#El de la izquierda es mayor que el de la derecha -gt
#El de la izquierda es menor que el de la derecha -lt
#iguales                                          -eq
#mayor igual                                      -ge
#menor igual                                      -le

# if [ 3 -gt 2 ]; then
#     echo "El if 1 es verdadero"
# fi

# if [ 0 -lt 3 ]; then
#     echo "El if 2 es verdadero"
# fi

# if [ 3 -eq 3 ]; then
#     echo "El if 3 es verdadero"
# fi

# if [ 3 -ge 3 ]; then
#     echo "El if 4 es verdadero"
# fi

# if [ 1 -le 2 ]; then
#     echo "El if 5 es verdadero"
# fi

#un archivo existe
# if [ -e "./archivo1.txt" ]; then
#     echo "El archivo 1 existe"
# fi

# #existe y es un directorio
# if [ -d /home ]; then
#     echo "La ruta home es un directorio"
# fi

# #un archivo es mas nuevo que otro
# if [ "archivo2.txt" -nt "archivo1.txt" ]; then
#     echo "El archivo 2 es mas nuevo "
# fi

#un archivo es mas viejo que otro:
if [ "archivo1.txt" -ot "archivo2.txt" ];then
    echo "El archivo 1 es ma viejo"
fi