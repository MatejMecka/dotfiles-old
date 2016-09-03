# Wget / Curl / OpenSSH / OpenVPN
echo "Installing wget, cURL, OpenVPN & OpenSSH ..."
echo y | pacman -S wget
echo y | pacman -S curl
echo y | pacman -S openvpn
echo y | pacman -S openssh
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

# Pip
echo "Installing python-pip ..."
echo y | pacman -S python-pip
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

# Unzip
echo "Installing Unzip ..."
echo y | pacman -S unzip
echo "Done."

# :)
echo "Choo Choo ..."
echo y | pacman -S sl
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



