find "$HOME/Desktop" -type f -mmin -$1 > novi.txt
tar -czvf archive.tar.gz "$HOME/Desktop"
