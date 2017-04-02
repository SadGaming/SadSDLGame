@echo off
if exist "SadSDLEngine" goto yes

echo Engine not found. Downloading...
git clone https://github.com/SadGaming/SadSDLEngine.git
echo Moving files
xcopy SadSDLEngine SadSDLGame\engine\ /E/Y
echo Done
goto end

:yes
echo Found Engine. Updating...
cd SadSDLEngine/
git pull
cd ..
echo Moving files
xcopy SadSDLEngine SadSDLGame\engine\ /E/Y
echo Done
goto end

:end