grep MemTotal /proc/meminfo > repogit/UTNFRA_SO_1P2C_2024_Gallardo/RTA_ARCHIVOS_Examen_20241012/Filtro_Basico.txt
'Chassis Information:' >> repogit/UTNFRA_SO_1P2C_2024_Gallardo/RTA_ARCHIVOS_Examen_20241012/Filtro_Basico.txt 
sudo dmidecode -t chassis | grep Manufacturer >> repogit/UTNFRA_SO_1P2C_2024_Gallardo/RTA_ARCHIVOS_Examen_20241012/Filtro_Basico.txt
