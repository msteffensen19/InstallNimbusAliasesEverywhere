# Restore backup copy of .bashrc.backup

cp ~/.bashrc.backup ~/.bashrc
echo "Restored original .bashrc file"
cp ./bashrc.txt ~/.bashrc.new

chmod +x ~/.bashrc
