# geglScripting

Shell Script to Automate gegl filters to add noise to images

Usage: Type ./geglScript.sh in bash within geglScripting folder

Currently uses these filters
https://gegl.org/operations/gegl-noise-rgb.html
https://gegl.org/operations/gegl-noise-spread.html

Others available at
https://gegl.org/operations/


Requires gegl install:
https://gegl.org/index.html

gegl Installation:

UBUNTU
    RUN:
    sudo apt update
    sudo apt install -y gegl

WINDOWS

    Install Windows Subsystem for Linux (WSL)
    https://docs.microsoft.com/en-us/windows/wsl/install-win10

    Install Ubuntu from Microsoft Store

    Launch in cmd or terminal:

    Create username/password

    RUN
    sudo apt update
    sudo apt install -y gegl
