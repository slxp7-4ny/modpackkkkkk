@echo off

cd /d "%~dp0minecraft"

echo Limpando mods...
rmdir /s /q mods

echo Limpando config...
rmdir /s /q config

echo Atualizando modpack...
java -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/slxp7-4ny/modpackkkkkk/master/pack.toml

pause