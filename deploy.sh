#!/bin/bash
# Ryosuke Onose <dev@onose.ws>
#
# Since `symlink` doesn't work, use `cp`

myfont=$1
theme_fonts_path=$HOME/Library/Group\ Containers/UBF8T346G9.Office/User\ Content.localized/Themes.localized/Theme\ Fonts

cp "`pwd`/$myfont" "$theme_fonts_path/$myfont"
