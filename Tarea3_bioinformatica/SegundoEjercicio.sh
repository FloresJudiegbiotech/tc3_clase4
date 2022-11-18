#Numero de niveles de individuos 3 y 27 grabados#
echo "Comando para determinar el número de veces de iveles de 3 individuos y 27 grabados"
head -n 3 ../data/Gesquiere2011_data.csv
cut -f 1 ../data/Gesquiere2011_data.csv | head -n 3
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 3

#Identificación de 3 y 27 masculina#
echo "Comando en 3"
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 3
echo "Comando en 27"
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 27

#Script conel nombre del archivo e ID#
echo "Comando para script con nombre e ID"
bash SegundoEjercicio2.sh ../data/Gesquiere2011_data.csv 27

#Devolver las veces que se tomaron muestras#
echo "Comando para determinar cuantas veces se tomó muestra de un individuo"
bash SegundoEjercicio3.sh
