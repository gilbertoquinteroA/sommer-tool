#http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-6.html
#https://www.tecmint.com/commands-to-collect-system-and-hardware-information-in-linux/

 #!/bin/bash
#echo "sommer -  herramienta para analisis de servidores" 
#echo "sommer es una herramienta completamente de codigo libre que la puedes"
#echo "ejecutarla en tu servidor web desde la terminal bash sin instalacion"
#echo "solo lo corres y listo puedes mirar si tu servidor esta protegido o no"
#echo "la misma herramienta te ofrece algunas recomendaciones cuando encuentra"
#echo "algun posible error critico o falla de seguridad grave en tu servidor."


 #mirar que sistema operativo tienes

    system = uname
    condicion = "Linux"
  if [system == condicion]; then
   echo "es linux"
  else
  echo "no es linux"
  fi 

