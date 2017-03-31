@echo off
if exist "SadSDLEngine" goto yes

echo Engine not found. Downloading...
git clone https://github.com/SadGaming/SadSDLEngine.git
echo Done
goto end

:yes
echo Found Engine. Updating...
cd SadSDLEngine/
git pull
cd ..
echo Done
goto end

:end