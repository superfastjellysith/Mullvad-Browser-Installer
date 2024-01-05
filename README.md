# Mullvad-Browser-Installer
An installer for the official Mullvad Browser binaries, installing Mullvad Browser has never been easier!
=====

As it stands right now, the Mullvad Browser is too difficult to install for the average layman; GPG keys, verifying .asc files, securely downloading files using curls, etc. causes headaches for the type of user who wants to just click an install button. The flatpak version cannot be trusted either, as it is unofficial. We need a quick, easy way to install Mullvad Browser on our systems dammit!

This installer remedies all of these problems, the installer presents all of the steps for a working Mullvad Browser installation in an easy-to-follow prompt. Just pick the corresponding letter and you're off! All you need is a small, easily auditable sh file (and an internet connection) to install Mullvad Browser! Sit back and let the Mullvad Browser Installer handle all of the hard stuff.

**Features:**
Downloads Mullvad Browser using curl --tlsv1.3: this option forces encryption on downloads and is the recommended option for downloading files by the Kicksecure Project.

Verification via GPG: The man in the middle can't hurt you anymore! This installer automatically downloads the Tor Browser Devs GPG key and verifies your Mullvad Browser binaries before extracting.

Easy registration: This installer automatically registers the app for you in your menus, when you're done just launch the Mullvad Browser from your preferred Desktop!

Minimal: Installer sits ~2KB of data, and the script is nice and easy to read. No unneeded ifs, ands, or buts here!

Please Note: It is outside the scope of this script to modify the Mullvad Browser it's binaries in any way, please do not come here with Mullvad Browser issues nor ask me to change the script to modify the binaries or .desktop file in any way.

**Legal:** I do not own Mullvad or Mullvad Browser, I am not an official contributer in any way, I just am a person who got tired of the tedium of reinstalling Mullvad Browser for OS upgrades. I do not guarantee anything in any form and am not responsible for anything that happens to your computer after (or during) usage of this script. Please do not come after me after you've suffered:

Acts of an enraged diety demanding your cereal

Mullvad Moles breaking into your home

A slight sprinkling of chip dust that never seems to go away

**The singularity**

... Jokes aside I am not legally responsible for how you use this script nor what happens to your computer. Please read the SH file to make sure you know what it is doing.
