# tinnotl dotfiles
Config files for Arch + i3wm

### Screenshots

![first screenshot] (http://i.imgur.com/nUJ4w3U.png)
![second screenshot] (http://i.imgur.com/eNwEaPr.png)
![third screenshot] (http://i.imgur.com/Pza7tMx.png)

### I3blocks bar

![i3blocks bar] (http://i.imgur.com/eKFaivY.png)

### Clean install Arch Linux:

* Install Arch Linux (without any X desktop).

* Delete all files in $HOME and:

    ```sh
    $ pacman -Syu
    $ pacman -S git
    $ git clone https://github.com/tinnotl/dotfiles && cd dotfiles/
    $ python samwise.py -i system
    $ ./install.sh (this will create symlinks for the dotfiles, chmod +x install.sh if needed)
    $ python samwise.py -i soft ( Edit the file if you want to add/remove softwares which will be installed with that command)
    ```

### i3blocks installation 


* I assume you already have yaourt installed, so in order to install i3blocks, do the following:


    ```sh
    $ yaourt -S i3blocks
    ```

If not, check out this link here https://revryl.com/2013/07/11/yaourt-installation-arch-linux/


* After finishing everything from above, you can make a reboot.


### You might get problem with SLIM, don't forget to enable and start the process.

* Open an issue if you have any problems installing the dotfiles. I'll be glad to help.


