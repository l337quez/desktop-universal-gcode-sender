


echo -e "\n\e[1;7mScript para crear acceso directo de Universal Gcode Sender \e[0m\n"
 

echo  Hola "$USER" gracias por ejecutar este script
echo -e "Copiando el icono de UGS..."
sudo cp ugs.png /usr/share/icons/hicolor/256x256/apps/
# cd /opt/universal-gcode-sender 
# pwd
# 
# 
# cd /usr/share/applications/
# pwd
# 
# sudo touch ugs.desktop
# 
# Escribimos en el archivo ugs.desktop

echo -e "Creando el acceso directo de UGS ..."
echo "[Desktop Entry]
Version=2.0
Name=Universal Gcode Sender
Comment= Universal Gcode Sender
Type=Application
Categories=Development;
Exec=java -jar /opt/universal-gcode-sender/UniversalGcodeSender.jar
Terminal=false
StartupNotify=true
Icon=ugs" >> ugs.desktop

sudo cp ugs.desktop /usr/share/applications/

echo -e "El acceso directo ya esta listo para usarse"
echo -e "\e[1;7mScript desarrollador por: Ronal Forero\e[0m" 
