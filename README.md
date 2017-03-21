# SadSDLGame
A basic SDL game using c++ and the [SadGaming engine](https://github.com/SadGaming/SadSDLEngine)

---

### Installation (Linux)

Install dependencies using your package manager. for Debian/Ubuntu/apt users:  
`sudo apt install libsdl2-image-dev libsdl2-dev g++ python` Python is used for init scripts.

Clone the repository, update the submodules, and compile the game:  
```
git clone https://github.com/SadGaming/SadSDLGame.git  
cd SadSDLGame
python scripts/setup.py
make all
```
Then run the "SDLgame" executable: `./SDLgame`
