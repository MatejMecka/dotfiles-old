# This is Samwise Archgee, he helps me everytime I need to install softwares I use  on new machines!

import os
import subprocess
import argparse

soft = [
    "wget",
    "curl",
    "openvpn",
    "openssh",
    "dosfstools",
    "rofi",
    "feh",
    "arandr",
    "rxvt-unicode",
    "qbittorrent",
    "vlc",
    "libreoffice",
    "thunar",
    "gvfs",
    "thunderbird",
    "leafpad",
    "firefox",
    "chromium",
    "terminator",
    "python-pip",
    "python-virtualenv",
    "keepass",
    "mirage",
    "clementine",
    "krita",
    "zathura",
    "calibre",
    "hexchat",
    "weechat",
    "unzip",
    "sl",               #  :)
    "emacs",
    "vim",
    "dnsutils",
    "acpi",
    "pamixer",
    "urxvt-perls",
    "notify-osd",
    "compton",
]

system = [
    "xorg",
    "xorg-xinit",
    "xorg-server-utils",
    "xorg-xclock",
    "xorg-twm",
    "xterm",
    "pulseaudio",
    "pulseaudio-alsa", # hmm ...
    "iw",
    "wpa_supplicant",
    "dialog",
    "wpa_actiond",
    "networkmanager",
    "network-manager-applet",
    "slim",
    "slim-themes",
    "archlinux-themes-slim",
    "xdg-user-dirs",
    "i3-wm",
    "yaourt",
    "fish",
]

# Install every item of the list "soft" 
def softFunc():
    for s in soft:
        subprocess.run(["pacman", "--noconfirm", "-S", s])

# Install every item of the list "system"
def sysFunc():
    for s in system:
        subprocess.run(["pacman", "--noconfirm", "-S", s])

# List every item in the list "soft"
def listSoftFunc():
    for s in soft:
        print(s)

# List every item in the list "system"
def listSysFunc():
    for s in system:
        print(s)

def main():
    parser = argparse.ArgumentParser()

    parser.add_argument('-i', '--install', help="Install the packages from the lists")
    parser.add_argument('-l', '--list', help="Print the packages list")

    parser.add_argument('arg', nargs='*')

    args = parser.parse_args()

    if args.install == 'system':
        sysFunc()
    if args.install == 'soft':
        softFunc()
    if args.list == 'system':
        listSysFunc()
    if args.list == 'soft':
        listSoftFunc()

if __name__ == "__main__":
    main()
