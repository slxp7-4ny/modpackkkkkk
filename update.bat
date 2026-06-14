@echo off

pushd "%~dp0minecraft"

echo Limpando mods...
if exist mods rmdir /s /q mods

echo Limpando config...
if exist config rmdir /s /q config

echo Atualizando modpack...
java -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/slxp7-4ny/modpackkkkkk/master/pack.toml --bootstrap-no-update

echo.
echo ========================================
echo          Modpack atualizado!
echo ========================================
echo.

pause