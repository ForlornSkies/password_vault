if [ -n "$1" ] && [ -n "$2" ]; then
  openssl enc -aes-256-cbc -pbkdf2 -iter 1000000 -d -in $1 -out $2
  if [ -f "vault.txt" ]; then
    rm $1
  else
    echo "Ended without deleting vault."
  fi
else
  echo "Please supply both files."
fi
