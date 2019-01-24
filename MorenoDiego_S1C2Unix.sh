mkdir S1C2UnixDir
cd S1C2UnixDir


#descargar de la pagina web los datos


wget http://iopscience.iop.org/1538-3881/122/5/2396/fulltext/datafile3.txt


#Imprimir  las  líneas  correspondientes  a  la  galaxia F571-8 en  la  pantalla  (1pt).  Bono  (de 0.25pts) si imprimen los datos tambien en un archivo de datos llamado F571-8.txt 


awk '{if ($1 == "F571-8") print $0}' datafile3.txt > F571-8.txt 

#eliminar archivo de datos datafile3.txt

rm datafile3.txt


 
