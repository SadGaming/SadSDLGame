#!/bin/bash
if [ -d "./engine" ]
then
    rmdir engine
fi



if [ -d "SadSDLEngine/" ]
then
    echo "Found engine. Updating..."
    cd SadSDLEngine/
    git pull
    
    ln -sr . ../engine
    echo "Update Complete!"
else
    echo "Engine not found. Downloading..."
    git clone https://github.com/SadGaming/SadSDLEngine.git
    
    ln -sr SadSDLEngine/ engine
    echo "Setup Complete"
fi
