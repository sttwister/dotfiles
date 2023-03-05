#!/bin/sh

echo "Configuring udev rules for Ledger"

wget -q -O - https://raw.githubusercontent.com/LedgerHQ/udev-rules/master/add_udev_rules.sh | sudo bash

