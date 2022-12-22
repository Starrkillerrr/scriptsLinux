#!/bin/bash

echo Script para actualización de paquetes en Centos Stream

#Actualizamos la base de datos de APT, descargamos e instalamos los paquetes.
#Removemos los paquetes innecesarios, limpiamos la caché de APT.
#Enviamos los mensajes de salida y errores al archivo auto_update.log

(yum update -y && yum clean expire-cache && yum clean packages && exit)  2>&1  >>  /var/log/auto_update.log
