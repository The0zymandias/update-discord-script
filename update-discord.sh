echo "Downloading package..."
wget "https://discord.com/api/download?platform=linux&format=deb" -O discord-latest.deb
echo "Installing package..."
sudo dpkg -i discord-latest.deb
echo "Cleaning up..."
rm discord-latest.deb
echo "Done"
