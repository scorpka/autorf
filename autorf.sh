#!/bin/bash
telegram-desktop --
xdotool type "rf_telegram_bot";
xdotool key Return;
sleep 3
for ((i = 0; i < 4; i++))
do
telegram-desktop --
xdotool key Return;
xdotool type ":clas";
sleep 1;
xdotool key Return;
xdotool type -delay 300 " В ген. штаб";
sleep 1;
xdotool key Return;
sleep 140
xdotool type -delay 300 ":sparkling h";
sleep 1;
xdotool key Return;
sleep 1;
xdotool type -delay 300 " Пополнить здоровье";
sleep 1
xdotool key Return;
sleep 1
xdotool type -delay 300 "☠️ Локации";
sleep 1;
xdotool key Return;
sleep 1;
xdotool type -delay 300 ":desert";
sleep 1;
xdotool key Right;
sleep 1;
xdotool key Return;
xdotool type -delay 300 " 31-40 Сеттовая пустыня";
xdotool key Return;
sleep 200;
xdotool type -delay 300 ":kni";
sleep 1;
xdotool key Return;
sleep 1;
xdotool type -delay 300 " Атаковать";
xdotool key Return;
sleep 10;
done
