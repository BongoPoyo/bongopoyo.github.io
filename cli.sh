#!/usr/bin/env bash

BORDER="\e[38;2;255;255;255m"      # white
NAME="\e[38;2;203;166;247m"        # mauve
LINK="\e[38;2;137;220;235m"        # sky
BONGO="\e[38;2;245;194;231m"       # pink (#f5c2e7)
RESET="\e[0m"
GREEN="\e[38;2;166;227;161m"
echo -e "${BONGO}"

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

echo -e "${RESET}"
echo -e "${BORDER}┌${GREEN}[About]${BORDER}──────────────────────────────┐"
echo -e "${BORDER}│                                     │"
echo -e "${BORDER}│ Hello, my name is Hashir ${BONGO}(Bongo)${BORDER}.   ${BORDER}│"
echo -e "${BORDER}│ I am a rust enthusiast, artist      ${BORDER}│"
echo -e "${BORDER}│ and game dev. I am very pleased to  ${BORDER}│"
echo -e "${BORDER}│ meet you.                           ${BORDER}│"
echo -e "${BORDER}│                                     │"
echo -e "${BORDER}└─────────────────────────────────────┘${RESET}"

YOUTUBE="\x1b[38;2;243;139;168m"  # #f38ba8
GITHUB="\x1b[38;2;205;214;244m"   # #cdd6f4
ITCH="\x1b[38;2;250;179;135m"     # #fab387
MASTODON="\x1b[38;2;137;180;250m" # #89b4fa
BSKY="\x1b[38;2;137;220;235m"     # #89dceb
MATRIX="\x1b[38;2;166;227;161m"   # #a6e3a1
EMAIL="\x1b[38;2;235;160;172m"    # #eba0ac
DISCORD="\x1b[38;2;116;199;236m"  # #74c7ec


echo -e "${BORDER}┌${NAME}[Socials]${BORDER}────┬────────────────────────────────────────────────────┐${RESET}"
echo -e "${BORDER}│ ${ITCH}itch        ${BORDER}│ ${ITCH}https://bongopoyo.itch.io/                         ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${YOUTUBE}youtube     ${BORDER}│ ${YOUTUBE}https://www.youtube.com/@bongopoyo                 ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${GITHUB}github      ${BORDER}│ ${GITHUB}https://github.com/bongopoyo                       ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${BSKY}bsky        ${BORDER}│ ${BSKY}https://bsky.app/profile/bongopoyo.bsky.social     ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${MASTODON}mastodon    ${BORDER}│ ${MASTODON}https://mastodon.social/@bongopoyo                 ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${EMAIL}email       ${BORDER}│ ${EMAIL}bongopoyo@proton.me | hashir447079@gmail.com       ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${MATRIX}matrix      ${BORDER}│ ${MATRIX}@bongopoyo:matrix.org                              ${BORDER}│${RESET}"
echo -e "${BORDER}│ ${DISCORD}discord     ${BORDER}│ ${DISCORD}https://discord.gg/cDxfzC28EZ                      ${BORDER}│${RESET}"
echo -e "${BORDER}└─────────────┴────────────────────────────────────────────────────┘${RESET}"

echo -e "\033[0m"
