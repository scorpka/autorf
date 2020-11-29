#!/bin/bash
sleep 1;
export DISPLAY=:0;
export XAUTHORITY=/home/vacilica/.Xauthority;
sleep 1;
telegram-desktop -- & 
sleep 5;
idtg=`wmctrl -l | grep -P 'Telegram' | cut -c1-10`
xdotool type --window $idtg "rf_telegram_bot";
xdotool key --window $idtg Return;
sleep 1
for ((i = 0; i < 4; i++))
do
idtg=`wmctrl -l | grep -P 'Telegram' | cut -c1-10`
xdotool key --window $idtg Return;
sleep 1;
xdotool type --window $idtg -delay 300 ":classical_building: В ген. штаб";
sleep 1;
xdotool key --window $idtg Return;
sleep 140;
xdotool type --window $idtg -delay 300 ":sparkling_heart: Пополнить здоровье";
sleep 1;
xdotool key --window $idtg Return;
sleep 1;
xdotool type --window $idtg -delay 300 "☠️ Локации";
sleep 1;
xdotool key --window $idtg Return;
sleep 1;
xdotool type --window $idtg -delay 300 ":four_leaf_clover: 41-50 Элан";
xdotool key --window $idtg Return;
sleep 180;
xdotool type --window $idtg -delay 300 ":knife: Атаковать";
xdotool key --window $idtg Return;
sleep 10;
done
