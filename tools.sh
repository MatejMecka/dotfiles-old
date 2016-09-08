# Wget / Curl / OpenSSH / OpenVPN
echo "Installing wget, cURL, OpenVPN & OpenSSH ..."
pacman --noconfirm -S  wget
pacman --noconfirm -S  curl
pacman --noconfirm -S  openvpn
pacman --noconfirm -S  openssh
echo "Done."

# dosftools
echo "Installing dosftools ..."
pacman --noconfirm -S dosftools 
echo "Done."

# Sunflower - file manager
echo "Installing Sunflower ..."
pacman --noconfirm -S sunflower
echo "Done."

# Rofi - (for i3)
echo "Installing Rofi"
pacman --noconfirm -S rofi
echo "Done."

# Feh
echo "Installing Feh ..."
pacman --noconfirm -S feh
echo "Done."

# Arandr
echo "Installing aRandr ..."
pacman --noconfirm -S arandr
echo "Done."

# urxvt
echo "Installing urxvt ..."
pacman --noconfirm -S rxvt-unicode
echo "Done."
 
# Torrent client
echo "Installing torrent client ..."
pacman --noconfirm -S  qbittorrent
echo "Done."

# VLC
echo "Installing VLC ..."
pacman --noconfirm -S  vlc
echo "Done."

# Office
echo "Installing LibreOffice & LeafPad ..."
pacman --noconfirm -S  libreoffice
pacman --noconfirm -S  leafpad
echo "Done"

# Browsers
echo "Installing Firefox & Chromium ..."
pacman --noconfirm -S  firefox
pacman --noconfirm -S  chromium

# Terminal
echo "Installing Terminator ..."
pacman --noconfirm -S  terminator
echo "Done."

# Pip
echo "Installing python-pip ..."
pacman --noconfirm -S  python-pip
echo "Done."

# Sometimes I forget my passwords
echo "Installing KeePass ..."
pacman --noconfirm -S  keepass
echo "Done."

# GUI Image Viewer
echo "Installing GUI Image Viewer"
pacman --noconfirm -S  mirage
echo "Done."

# Images editing
echo "Installing Krita ..."
pacman --noconfirm -S  krita
echo "Done."

# Music client
echo "Installing Music Client ... "
pacman --noconfirm -S  clementine
echo "Done."

# PDF Viewer
echo "Installing PDF Viewer ..."
pacman --noconfirm -S  okular
echo "Done."

# Ebook management application
echo "Installing Ebook Management Application ..."
pacman --noconfirm -S  calibre
echo "Done."

# IRC Client
echo "Installing IRC Clients ... (HexChat, WeeChat)"
pacman --noconfirm -S  hexchat
pacman --noconfirm -S  weechat

# Unzip
echo "Installing Unzip ..."
pacman --noconfirm -S  unzip
echo "Done."

# :)
echo "Choo Choo ..."
pacman --noconfirm -S  sl
echo "..."

# That's what I do. I drink, and I know things.

mkdir Software && cd Software/

echo "Installing yt-dl ..."
curl -L https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
echo "Done."

echo "Installing Facebook Messenger client, Instagram client, Twitter client ... "
# This one is Twitter Client 

# mkdir anatine && cd anatine/
# wget https://github.com/sindresorhus/anatine/releases/download/0.5.1/Anatine-linux-0.5.1.zip
# unzip Anatine*
# echo "Done with Anatine ..."

# cd ..

# I am kinda using only this one so, I'll comment the others ... 
mkdir caprine && cd caprine/
wget https://github.com/sindresorhus/caprine/releases/download/1.5.0/Caprine-linux-1.5.0.zip
unzip Caprine*
echo "Done with Caprine ..."

cd ..

# This on is Instagram client
# mkdir ramme && cd ramme/
# wget https://github.com/terkelg/ramme/releases/download/2.1.0/Ramme-linux-2.1.0.zip
# unzip Ramme*
# echo "Done with Ramme ..."

# This one is awesome!
git clone https://github.com/giltene/wrk2.git
cd wrk2
make
cp wrk /usr/local/bin

cd ..



