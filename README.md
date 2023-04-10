**BASH PASSWORD VAULT**

**DESCRIPTION:** Bash script that uses OpenSSL to maintain a password vault.

**FILES & USAGE:**
- vault.txt (Contains all your private information)

- encfile.sh (Encrypts your vault with specified password)
  + **Usage:** ***./encfile.sh vault.txt vault.txt.enc***

- decfile.sh (Decrypts your vault with specified password)
  + **Usage:** ***./decfile.sh vault.txt.enc vault.txt*** 

Conditions have been added to help prevent loss of data or deletion of vault.

Enjoy!
