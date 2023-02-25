@echo off
set /p directorio=Introducir nombre del directorio
mkdir %directorio%
echo %directorio% %date% > %directorio%\info.txt