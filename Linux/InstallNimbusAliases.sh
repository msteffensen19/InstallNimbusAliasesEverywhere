# Copy bashrc.txt file to ~/.bashrc file
# Make a copy of it for restore purposes first.

cp ~/.bashrc ~/.bashrc.backup
# You may need to run dos2unix on the file - if so, uncomment next line
dos2unix ./bashrc.txt
cp ./bashrc.txt ~/.bashrc
cp ./dockerstopall.sh ~/dockerstopall.sh
cp ./Passwords.txt ~/Desktop

chmod +x ~/.bashrc
