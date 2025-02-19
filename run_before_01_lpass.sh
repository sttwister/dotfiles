#!/bin/sh

if [ ! -f ~/.ssh/id_rsa ]; then
  echo "Logging in to LastPass"
  lpass status || lpass login sttwister@gmail.com
fi
