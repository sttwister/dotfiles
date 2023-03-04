#!/bin/sh

echo "Logging in to LastPass"
lpass status || lpass login sttwister@gmail.com
