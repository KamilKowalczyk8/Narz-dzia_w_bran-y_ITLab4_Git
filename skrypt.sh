#!/bin/bash

liczba_plikow=30; for i in $(seq $liczba_plikow); 
do echo "Nazwa pliku: log$i.txt" > log$i.txt; 
echo "Nazwa skryptu: skrypt.sh" >> log$i.txt; 
echo "Data: $(date)" >> log$i.txt; 
done
