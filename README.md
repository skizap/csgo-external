# csgo-external - csgo multi-cheat for linux
This is a cheat for the 64 bit linux csgo (tested on ubuntu 17.04)  
It utilizes QT graphics library to draw ESP and other info on screen  

If you were wondering, this is forked from bluemann, edited/optimized the code and added the features. I used a memory wrapper and glow read/write functionality from github user thisgamesux/s0beit.  

Development started 7/1/17  

Credits to:
github.com user thisgamesux
github.com user bluemann

Thanks to every helpful person at unknowncheats!

# installing and running
1. clone the repo
```bash
git clone https://github.com/w3bn00b/csgo-external/
```
2. install dependencies

Debian:
```bash
sudo apt-get install libboost-all-dev libx11-dev libx11-dev:i386 libxtst-dev libconfig++-dev build-essential qt5-default
```
Arch (thanks eclip):
```bash
sudo pacman -S boost-libs libx11 libxtst libconfig base-devel qt5
```

3. navigate to the base directory (usually ~/csgo-external).
```bash
cd csgo-external
```

4. setup makefile with qmake
```bash
qmake ./csgo-external.pro
```

5. compile program
```bash
make
```
6. rename settings_example.cfg to settings.cfg and modify settings to your liking.

7. run csgo-external as superuser

```bash
sudo ./csgo-external
```
8. setup required keybinds (developer console: ~)
```
bind mouse1 +alt2
bind space +alt1
```


NOTE:
please make sure you have settings.cfg in the same directory as your current working directory when you run csgo-external (step 6), otherwise you will experience problems with libconfig not being able to find settings.cfg.

# Cheat Features
**BHop  
Aim Assist  
Glow  
FOV Changer  
RCS  
RCS Crosshair  
HitMarker  
Trigger
Auto-Click for pistol
ESP** - Boxes, Health, Line To Player, Name, Spectators, Player Status (Scoped/Defusing)

![Alt text](http://i.imgur.com/g2IU45i.jpg "screenshot")
![Alt text](https://i.imgur.com/xmjycBr.jpg "another screenshot")
