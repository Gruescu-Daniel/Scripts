date=$(date +%T)
arrayOfClasses=""
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2   | awk '{print}')

if [[ $choice = ""  ]]; then
    brave
fi
