#!/bin/bash

KIOSK_URL="http://127.0.0.1:3000/NiclaSenseME-dashboard/index.html"


sleep 8

echo 'Hiding the mouse cursor...'
unclutter -idle 0.1 -root &

echo 'Starting Chromium...'
/usr/bin/chromium-browser --noerrdialogs --disable-infobars --kiosk --app=$KIOSK_URL#!/bin/bash


KIOSK_URL="http://127.0.0.1:3000/NiclaSenseME-dashboard/index.html"


sleep 8

echo 'Hiding the mouse cursor...'
unclutter -idle 0.1 -root &

echo 'Starting Chromium...'
/usr/bin/chromium-browser --noerrdialogs --disable-infobars --kiosk --app=$KIOSK_URL
