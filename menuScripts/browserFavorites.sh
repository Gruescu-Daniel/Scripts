names="$(cat ~/.config/dataForScripts/browserFavorites.list | awk '{print $1}')"

choice=$(echo $names| rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2   | awk '{print}')
link="$(cat ~/.config/dataForScripts/browserFavorites.list | grep $choice | awk '{print $2}')"

brave "$(echo $link)"
