#!/usr/bin/env bash

# Set pink color (#f5c2e7)
echo -e "\033[38;2;245;194;231m"

lines=(
"██████   ██████  ███    ██  ██████   ██████"
"██   ██ ██    ██ ████   ██ ██    ██ ██    ██"
"██████  ██    ██ ██ ██  ██ ██       ██    ██"
"██   ██ ██    ██ ██  ██ ██ ██ █████ ██    ██"
"██████   ██████  ██   ████  ███████  ██████"


)
cols=$(tput cols)

for line in "${lines[@]}"; do
    line_length=$(echo -n "$line" | wc -m)
    padding=$(( (cols - line_length) / 2 ))
    printf "%*s%s\n" $padding "" "$line"
done

echo -e "\033[0m"

echo "Hello, My name is Hashir (Bongo)."
echo "Visit my sites:"
echo "> https://bongopoyo.itch.io/"



