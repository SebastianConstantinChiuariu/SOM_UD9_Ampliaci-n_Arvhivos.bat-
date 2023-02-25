@echo off

set /p origen=Ingrese el nombre del archivo de origen:
set /p destino=Ingrese el nombre del archivo de destino:
copy %origen% %destino%
move %destino% C:\destination\