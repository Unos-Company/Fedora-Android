clear
echo "welcome to Unos "
echo "Installing > Fedora : Nethunter"
printf 'Press enter to continue ' && read enter
echo "Updating and upgrading "
pkg update -y && pkg upgrade -y
echo "Installing Fedora "
pkg i proot-distro -y && proot-distro install fedora-33 && pkg update -y
printf 'Installation finished ! ' && read enter
cd /data/data/com.termux/files/home/
cd
cd
echo 'proot-distro login fedora-33 '>./../usr/bin/unos-fedora
cd
cd
chmod 777 ../usr/bin/unos-fedora
echo "If you want to start fedora type unos-fedora and to stop type exit "
echo "Thank you :Unos" && sleep 3
exit
exit
exit
