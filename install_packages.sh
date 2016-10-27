sudo apt-get update
sudo apt-get upgrade

# Configuration backup
sudo apt-get install dconf-cli filelight

# Development
sudo apt-get install build-essential emacs git meld 

# C++
sudo apt-get install g++

# Ruby
sudo apt-get install ruby

# Python
sudo apt-get install python-pip

# Octave
sudo add-apt-repository ppa:octave/stable
sudo apt-get update
sudo apt-get install octave

# Mono
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
sudo apt-get update
sudo apt-get install mono-complete
sudo apt-get install monodevelop

# Unity
# https://forum.unity3d.com/threads/unity-on-linux-release-notes-and-known-issues.350256/

# LMMS
sudo apt-get install lmms

# Darktable
sudo add-apt-repository ppa:pmjdebruijn/darktable-release
sudo apt-get update
sudo apt-get install darktable

# Inkscape
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt-get update
sudo apt-get install inkscape

# Blender
sudo add-apt-repository ppa:thomas-schiex/blender
sudo apt-get update
sudo apt-get install blender

# Steam
sudo add-apt-repository multiverse
sudo apt update
sudo apt-get install steam
steam
find ~/.steam/root/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" \) -print -delete

# Gnome Tweak Tool
sudo apt-get install gnome-tweak-tool

# System monitor applet
sudo apt-get install gir1.2-gtop-2.0

# Conky
sudo apt-get install conky-all
sudo sh -c 'echo conky -d > /etc/init.d/conky'

# Arc
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update
sudo apt-get install arc-theme

# Numix
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-icon-theme numix-icon-theme-circle

# Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client

# VLC
sudo apt-get install vlc

# Update and upgrade
sudo apt-get clean
sudo apt-get dist-clean
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get autoremove
