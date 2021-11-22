#!/bin/bash
################FIRMA#####################
##██╗░░██╗███████╗██╗░░░██╗██╗███╗░░██╗  
##██║░██╔╝██╔════╝██║░░░██║██║████╗░██║
##█████═╝░█████╗░░╚██╗░██╔╝██║██╔██╗██║
##██╔═██╗░██╔══╝░░░╚████╔╝░██║██║╚████║
##██║░╚██╗███████╗░░╚██╔╝░░██║██║░╚███║
##╚═╝░░╚═╝╚══════╝░░░╚═╝░░░╚═╝╚═╝░░╚══╝
##Scipt realizado por KEVIN QUINCHIA
###########################################

###############COLORES#####################
RS="\e[0;00m";          # RESET
A1="\e[1m\e[34m";       # NEGRITA and AZUL
A2="\033[1;36m";        # NEGRITA and AZUL CLARO
B1="\e[1m\e[97m";       # NEGRITA and BLANCO
R1="\e[1m\e[31m";       # NEGRITA and ROJO
V1="\e[1;32m";          # VERDE
###########################################

clear #LIMPIAR PANTALLA

#INICIO DE  MENU PRINCIPAL
echo -e "$B1 Por favor digite el numero correspondien a la opcion que desea realizar? $RS"
echo " "
echo -e "$V1 1 >$RS Aplicar escaneo de puertos para detectar ataque DDOS"
echo -e "$V1 2 >$RS Aplicar politicas en IPTables para mitigar ataques DDOS"
echo -e "$V1 0 >$RS Salir"
#FIN DE MENU PRINCIPAL

read -p " " respuesta;

#INICIO CONDICIONALES

if [ $respuesta = 1 ]; then


echo "Noob"

#FIN CONTENIDO OPCION 1	

elif [ $respuesta = 2 ]; then


elif [ $respuesta = 3 ]; then
exit 0

else
echo -e "$R1 ERROR,Ninguna opcion es valida por favor intentalo nuevamente $RS"
fi
