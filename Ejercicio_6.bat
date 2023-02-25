@echo off
REM Eliminar archivos ".tmp" del directorio "C:\Temp"
DEL /F /Q /S C:\Temp\*.tmp
echo Archivos Temporales Eliminados
pause