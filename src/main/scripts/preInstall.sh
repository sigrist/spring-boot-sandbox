#!/bin/sh
echo "Creating group: venturus"
/usr/sbin/groupadd -f -r venturus 2> /dev/null || :

echo "Creating user: venturus"
/usr/sbin/useradd -r -m -c "venturus user" venturus -g venturus 2> /dev/null || :