# gpg setup
```
# TODO Create a key

# Export/Import gpg key
gpg --list-secret-keys --keyid-format LONG
gpg --export-secret-keys <KEY_ID> > my-private-key.asc
gpg --import my-private-key.asc
```

# Encrypt File
* https://www.cyberciti.biz/tips/linux-how-to-encrypt-and-decrypt-files-with-a-password.html
```
gpg -c <file_to_encrypt>
gpg <file_to_decrypt>
```
