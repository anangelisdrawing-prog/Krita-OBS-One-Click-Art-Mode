@echo off
:: Inicia Krita desde tu ruta personalizada
start "" "D:\KRITA\Krita (x64)\bin\krita.exe"

:: Cambia al directorio de OBS
cd /d "D:\OBS\obs-studio\bin\64bit\"

:: Inicia OBS forzando la escena "Krita", grabando y minimizado
start "" "obs64.exe" --startrecording --minimize-to-tray --scene "Krita"

exit