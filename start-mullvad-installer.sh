#!/bin/sh
clear
echo '====='
echo 'Mullvad Installer'
echo '====='
echo
echo 'What can I do for you today?'
echo
echo 'a. Download Mullvad Browser'
echo
echo 'b. Install Mullvad Browser GPG keys'
echo
echo 'c. Verify Mullvad Browser via GPG' 
echo
echo 'd. Unpack Mullvad Browser'
echo
echo 'e. Register Mullvad Browser as system application'
echo
echo 'f. Remove residual files (to save space or correct errors)'
echo 
echo '====='
echo

	read choices
	case $choices in

	a) cd ~/.local/share && curl --tlsv1.3 --location -o mullvad-browser.tar.xz https://mullvad.net/en/download/browser/linux-x86_64/latest && curl --tlsv1.3 --location -o mullvad-browser.tar.xz.asc https://mullvad.net/en/download/browser/linux-x86_64/latest/signature  ;;
	b) gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org ;;
	c) cd ~/.local/share && gpg --verify mullvad-browser.tar.xz.asc ;;
	d) cd ~/.local/share && tar -xvf mullvad-browser.tar.xz ;;
	e) cd ~/.local/share/mullvad-browser/ && ./start-mullvad-browser.desktop --register ;;
	f) cd ~/.local/share/ && rm mullvad-browser.tar.xz mullvad-browser.tar.xz.asc ;;
	*) echo 'Invalid choice - Bye.'

	esac
