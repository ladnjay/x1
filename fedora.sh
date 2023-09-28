#!/bin/bash
sudo dnf remove -y \
      eog totem evince firefox rhythmbox simple-scan mediawriter \
		  gnome-abrt gnome-boxes gnome-clocks gnome-photos \
		  gnome-calculator gnome-calendar gnome-connections \
		  gnome-contacts gnome-characters gnome-color-manager \
		  gnome-tour gnome-user-docs gnome-video-effects gnome-maps \
		  gnome-system-monitor gnome-font-viewer gnome-logs \
		  gnome-weather gnome-initial-setup gnome-disk-utility && \
sudo dnf erase -y *libreoffice* && sudo dnf autoremove

#sudo dnf update -y && sudo dnf upgrade -y

#sudo dnf install fedora-workstation-repositories && sudo dnf config-manager --set-enabled google-chrome
#sudo dnf update -y && sudo dnf install -y ansible git google-chrome-stable vim && sudo dnf autoremove
