#!/bin/bash

ssh-keygen -t ed25519 -C "your_email@example.com"

# Enter file in which to save the key (/Users/sakimilo/.ssh/id_ed25519): 
# Enter passphrase (empty for no passphrase): 

eval "$(ssh-agent -s)"

# Open your ~/.ssh/config file, then modify the file to contain the following lines
# Host github.com
#   AddKeysToAgent yes
#   UseKeychain yes
#   IdentityFile ~/.ssh/id_ed25519

ssh-add --apple-use-keychain ~/.ssh/id_ed25519

# Proceed to add ssh key to Github