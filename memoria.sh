#!/bin/sh
#Licencia: GNU GPLv3
#Script para limpiar la caché y liberar la memoria
sync ; echo 3 > /proc/sys/vm/drop_caches ; echo "RAM Liberada" 
