# Mullvad-Browser-Installer
An installer for the official Mullvad Browser binaries, installing Mullvad Browser has never been easier!
=====

As it stands right now, the Mullvad Browser is too difficult to install for the average layman; GPG keys, verifying .asc files, securely downloading files using curls, etc. causes headaches for the type of user who wants to just click an install button. The flatpak version cannot be trusted either, as it is unofficial. We need a quick, easy way to install Mullvad Browser on our systems dammit!

This installer remedies all of these problems, the installer presents all of the steps for a working Mullvad Browser installation in an easy-to-follow prompt. Just pick the corresponding letter and you're off! All you need is a small, easily auditable sh file (and an internet connection) to install Mullvad Browser! Sit back and let the Mullvad Browser Installer handle all of the hard stuff.

Features:
Downloads Mullvad Browser using curl --tlsv1.3: this option forces encryption on downloads and is the recommended option for downloading files by the Kicksecure Project.
Verification via GPG: The man in the middle can't hurt you anymore! This installer automatically downloads the Tor Browser Devs GPG key and verifies your Mullvad Browser binaries before extracting.
Easy registration: This installer automatically registers the app for you in your menus, when you're done just launch the Mullvad Browser from your preferred Desktop!
