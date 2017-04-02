#!/bin/bash
if [ -d "SadSDLEngine/" ]
then
    echo "Found engine. Updating..."
    cd SadSDLEngine/
    git pull
    ln -sr SadSDLEngine/ SadSDLGame/engine
    echo "Update Complete!"
else
    echo "Engine not found. Downloading..."
    git clone https://github.com/SadGaming/SadSDLEngine.git
    ln -sr SadSDLEngine/ SadSDLGame/engine
    echo "Setup Complete"
fi
