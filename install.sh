#!/usr/bin/env bash

echo "Creating symlinks:"
currdir=`dirname $0`
for file in `ls $currdir`; do
    if ! [[ "$file" =~ ^dot ]]; then
        continue
    fi
    dotfile=".${file:4}"
    if [ -e "$HOME/$dotfile" ]; then
        echo "Backing up $HOME/$dotfile to $HOME/$dotfile.bak"
        mv "$HOME/$dotfile" "$HOME/$dotfile.bak"
    fi
    ln -s "$currdir/$file" "$HOME/$dotfile"
done

echo "Installing pip dependencies"
pip install -r  "$currdir/requirements.txt"

echo "Installing utilities"
brew install wget httpie

echo "Installing composer"
wget -O /usr/local/bin/composer https://getcomposer.org/composer.phar
chmod +x /usr/local/bin/composer
