@echo off
set /p numero=Ingrese un numero: 
if %numero% GTR 0 
echo El numero %numero% es positivo
else 
echo El numero %numero% es negativo
pause