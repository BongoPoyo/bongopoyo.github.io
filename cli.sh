#!/usr/bin/env bash

# Set pink color (#f5c2e7)
echo -e "\033[38;2;245;194;231m"

lines=(
"██████   ██████  ███    ██  ██████   ██████ \n"
"██   ██ ██    ██ ████   ██ ██    ██ ██    ██ \n"
"██████  ██    ██ ██ ██  ██ ██       ██    ██ \n"
"██   ██ ██    ██ ██  ██ ██ ██ █████ ██    ██ \n"
"██████   ██████  ██   ████  ███████  ██████ \n"
)

for line in "${lines[@]}"; do
    printf "$line"
done

echo -e "\033[0m"
echo -e "\e[38;2;166;227;161m"
echo "┌[About]──────────────────────────────┐ "
echo "│                                     │ "
echo "│ Hello, my name is Hashir (Bongo).   │ "
echo "│ I am a rust enthusiast, artist      │ "
echo "│ and game dev. I am very pleased to  │ "
echo "│ meet you                            │ "
echo "│                                     │ "
echo "└─────────────────────────────────────┘ "
echo -e "\e[38;2;243;139;168m"
echo "┌[Socials]────┬───────────────────────────────────┐ "
echo "│ itch        │https://bongopoyo.itch.io/         │ "
echo "│ youtube     │https://www.youtube.com/@bongopoyo │ "
echo "│ email       │bongopoyo@proton.me                │ "
echo "│ matrix      │@bongopoyo:matrix.org              │ "
echo "└─────────────┴───────────────────────────────────┘ "

echo -e "\033[0m"

