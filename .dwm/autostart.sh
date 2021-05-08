#!/bin/sh

bash ~/bin/randompaperview ~/wallpapers/paperview/\*/ &

bash ~/bin/dwmstatus &

if [ -x "$(command -v light)" ]; then
    light -S 25 &
fi

