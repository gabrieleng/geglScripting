# geglScripting

Shell script that uses gegl command-line to automate gegl filters adding different types and levels of noise to images

https://gegl.org/commandline.html

Currently uses these filters

https://gegl.org/operations/gegl-noise-rgb.html

https://gegl.org/operations/gegl-noise-spread.html

Others available at

https://gegl.org/operations/

## Installation/Usage

### UBUNTU

Install gegl
```bash
sudo apt update
sudo apt install -y gegl
```

Clone Repo
```bash
git clone https://github.com/gabrieleng/geglScripting.git
cd geglScripting
```

Run script
```bash
./geglScript.sh 
```

Files in **imgIn** folder will be processed and output images will be placed in **imgOut** folder.


### WINDOWS

Install Windows Subsystem for Linux (WSL)

https://docs.microsoft.com/en-us/windows/wsl/install-win10

Install Ubuntu from Microsoft Store

https://www.microsoft.com/store/productId/9NBLGGH4MSV6

Launch Ubuntu

Create username/password

Proceed with Ubuntu steps above

To find your Ubuntu directories in Windows paste this into your explorer navigation bar:

    \\wsl$\Ubuntu\
 
If you cloned the repo to your home folder, you can find it at:

    \\wsl$\Ubuntu\home\yourUserNameHere\geglScripting\

#### VS Code connected to WSL (optional)

To launch VS Code using WSL, search for and install this extention to VS Code via the extentions panel:

    ms-vscode-remote.remote-wsl

Then return to Ubuntu Shell and run

```bash
code
```
