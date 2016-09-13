# tinnotl dotfiles
Config files for Arch + i3wm

### Screenshots

![first screenshot] (http://i.imgur.com/nUJ4w3U.png)
![second screenshot] (http://i.imgur.com/Pza7tMx.png)
![third screenshot] (http://i.imgur.com/aRjgTWq.jpg)

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

* Reboot


### You might get problem with SLIM, don't forget to enable and start the process.

* Open an issue if you have any problems installing the dotfiles. I'll be glad to help.


