#!/bin/bash
if [ -d "./engine" ]
then
    rm -rf engine
fi

git clone https://github.com/SadGaming/SadSDLEngine.git
mv SadSDLEngine engine

