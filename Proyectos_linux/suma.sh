#1/bin/fish

echo "hola mundo"

read -p "ingresa un valor para x: " n1
read -p "ingresa um valor para y: " n2

suma=$(($n1+$n2))

echo "la suma de $n1 + $n2 es $suma"

