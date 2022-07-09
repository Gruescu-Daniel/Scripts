name=$( rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2)
url=$( rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2)

echo "$name $url" >> ~/.config/dataForScripts/browserFavorites.list
