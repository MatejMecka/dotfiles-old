# Wget / Curl / OpenSSH / OpenVPN
echo "Installing wget, cURL, git, OpenVPN & OpenSSH ..."
echo y | pacman -S wget
echo y | pacman -S curl
echo y | pacman -S openvpn
echo y | pacman -S openssh
echo y | pacman -S git
echo "Done."

# Torrent client
echo "Installing torrent client ..."
echo y | pacman -S qbittorrent
echo "Done."

# VLC
echo "Installing VLC ..."
echo y | pacman -S vlc
echo "Done."

# Office
echo "Installing LibreOffice & LeafPad ..."
echo y | pacman -S libreoffice
echo y | pacman -S leafpad
echo "Done"

# Browsers
echo "Installing Firefox & Chromium ..."
echo y | pacman -S firefox
echo y | pacman -S chromium

# Terminal
echo "Installing Terminator ..."
echo y | pacman -S terminator
echo "Done."

# Sometimes I forget my passwords
echo "Installing KeePass ..."
echo y | pacman -S keepass
echo "Done."

# GUI Image Viewer
echo "Installing GUI Image Viewer"
echo y | pacman -S mirage
echo "Done."

# Images editing
echo "Installing Krita ..."
echo y | pacman -S krita
echo "Done."

# Music client
echo "Installing Music Client ... "
echo y | pacman -S clementine
echo "Done."

# PDF Viewer
echo "Installing PDF Viewer ..."
echo y | pacman -S okular
echo "Done."

# Ebook management application
echo "Installing Ebook Management Application ..."
echo y | pacman -S calibre
echo "Done."

# IRC Client
echo "Installing IRC Clients ... (HexChat, WeeChat)"
echo y | pacman -S hexchat
echo y | pacman -S weechat

# :)
echo "Choo Choo ..."
echo y | pacman -S sl
echo "..."

# That's what I do. I drink, and I know things.

mkdir Software && cd Software/

echo "Installing yt-dl ..."
curl -L https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
echo "Done."

