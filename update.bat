@echo off

pushd "%~dp0minecraft"

echo Excluindo mods...
if exist mods rmdir /s /q mods

echo Excluindo config...
if exist config rmdir /s /q config

echo Atualizando modpack...
java -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/slxp7-4ny/modpackkkkkk/refs/heads/master/minecraft/pack.toml --bootstrap-no-update

echo.
echo ========================================
echo          Modpack atualizado!
echo ========================================
echo.

pause