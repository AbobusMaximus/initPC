#!/bin/bash -x

../prelude.sh

#HW:
if [ ! -f Templates/Bookmarks/.config/gtk-3.0/bookmarks/bookmarks ]; then
    echo "template NOT found, skipped"
    return
fi

mkdir -p "$HOME/.config/gtk-3.0"

sed "s|file:///~/|file://$HOME/|g" Templates/Bookmarks/.config/gtk-3.0/bookmarks/bookmarks > "$HOME/.config/gtk-3.0/bookmarks"

echo "bookmarks installed"
