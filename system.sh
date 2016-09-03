pacman -Syu

pacman --noconfirm -S  pulseaudio-alsa

pacman --noconfirm -S  git

pacman -S xorg xorg-xinit xorg-server-utils xorg-xclock xorg-twm xterm

pacman -S slim slim-themes archlinux-themes-slim xdg-user-dirs

cp /etc/X11/xinit/xinitrc ~/.xinitrc

echo "Done. Don't forget to edit .xinitrc and /etc/slim.conf"
echo ".xinitrc -> Comment from twm to xterm -name login"
echo "... and add: exec xfce4-session"
echo "Now at /etc/slim.conf change current_theme to something better ffs."





