@cls
@echo off
echo Creando complemento...
scons --clean
scons
scons pot
Threadodon-2024.02.18.nvda-addon