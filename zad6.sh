find "$HOME/Desktop" -type f -size +$1 
tar -czvf archive.tar.gz "$HOME/Desktop"
