#Conteo de filas y columnas#
echo "Comando para determinar filas"
wc -l n10.txt
cat n10.txt | wc -l
echo "Comando para determinar columnas"
head -n 1 n10.txt
head -n 1 n10.txt | tr -d ' ' | tr -d '\n'
head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c
head -n 1 n10.txt
head -n 1 n10.txt | tr -d ' ' | tr -d '\n'
head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c
