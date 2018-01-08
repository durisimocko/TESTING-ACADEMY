#!/bin/bash

if [[ $# -gt 0 ]]; then
    echo "Zadaj chsh.sh bez parametra"
    exit 0
fi

echo "Changing shell for $USER"
echo -n "New shell [$SHELL]:"
read CESTA
if [[ ! -n $CESTA ]]; then
    exit 0
fi
if [[ ! $CESTA =~ ^/.+ ]]; then

    echo "chsh.sh: shell must be a full path name" 1>&2
    exit 1
fi
if [[ ! -e $CESTA ]]; then
    echo "chsh.sh: \"$CESTA\" does not exist. " 1>&2
    exit 1
fi

if [[ ! -x $CESTA ]]; then
    echo "chsh.sh: \"$CESTA\" is not executable" 1>&2
    exit 1
fi

if [[ ! $CESTA =~ /etc/shells ]]; then
    echo "chsh.sh: \"$CESTA\" is not listed in /etc/shells" 1>&2
    exit 1

fi









