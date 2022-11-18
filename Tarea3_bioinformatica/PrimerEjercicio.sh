#Tamaño del archivo#
echo "Comandos para el tamaño del archivo"
ls-lh ../data/Marra2014_data.fasta

#Copia de Marra2014_data.fasta en sandbox#
echo "Comandos para realizar una copiade Marra2014_data.fasta en sandbox"
cp ../data/Marra2014_data.fasta my_file.fasta

#Determinar los contings#
echo "Comando para determinar la clasificacion de contings  del isogrupo"
grep -c isogrupo00036 my_file.fasta

#Separar con una coma el delimitador#
echo "Comandos para separa con una coma"
cat my_file.fasta | tr -s ' ' ',' | head -n 3

#Guardar el archivo temporal#
echo "Comando para sobrescribir el archivo"
cat my_file.fasta | tr -s ' ',' ' > my_file.tmp
mv my_file.tmp my_file.fasta

#Isogrupos únicos#
echo "Comando para conocer isogrpos unicos"
grep '>' my_file.fasta | cut -d ',' -f 4 | sort | uniq | wc -1

#Conting con mayor numero de lectura#
echo "Comando que determina el contings con mayor numero de lectura"
grep '>' my_file.fasta | cut -d ',' -f 1,3 | head -n 3

#Ordenar#
echo "Comando para ordenar segun el número"
grep '>' my_file.fasta | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n | head -n 5

