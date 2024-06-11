#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#fab387'
TEXT='#cdd6f4'
WRONG='#f38ba8'
VERIFYING='#a6e3a1'

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$TEXT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color='#181825'         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 5                     \
--indicator                  \
--time-str="%H:%M"        \
--date-str=""       \
