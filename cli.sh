#!/usr/bin/env bash

BORDER="\e[38;2;255;255;255m"      # white
NAME="\e[38;2;203;166;247m"        # mauve
LINK="\e[38;2;137;220;235m"        # sky
BONGO="\e[38;2;245;194;231m"       # pink (#f5c2e7)
RESET="\e[0m"
GREEN="\e[38;2;166;227;161m"
# Set pink color (#f5c2e7)
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
echo -e "${BORDER}┌${NAME}[Socials]${BORDER}────┬────────────────────────────────────────────────────┐"
echo -e "${BORDER}│ ${NAME}itch        ${BORDER}│ ${LINK}https://bongopoyo.itch.io/                         ${BORDER}│"
echo -e "${BORDER}│ ${NAME}youtube     ${BORDER}│ ${LINK}https://www.youtube.com/@bongopoyo                 ${BORDER}│"
echo -e "${BORDER}│ ${NAME}github      ${BORDER}│ ${LINK}https://github.com/bongopoyo                       ${BORDER}│"
echo -e "${BORDER}│ ${NAME}bsky        ${BORDER}│ ${LINK}https://bsky.app/profile/bongopoyo.bsky.social     ${BORDER}│"
echo -e "${BORDER}│ ${NAME}mastodon    ${BORDER}│ ${LINK}https://mastodon.social/@bongopoyo                 ${BORDER}│"
echo -e "${BORDER}│ ${NAME}email       ${BORDER}│ ${LINK}bongopoyo@proton.me | hashir447079@gmail.com       ${BORDER}│"
echo -e "${BORDER}│ ${NAME}matrix      ${BORDER}│ ${LINK}@bongopoyo:matrix.org                              ${BORDER}│"
echo -e "${BORDER}│ ${NAME}discord     ${BORDER}│ ${LINK}https://discord.gg/cDxfzC28EZ                      ${BORDER}│"
echo -e "${BORDER}└─────────────┴────────────────────────────────────────────────────┘${RESET}"


echo -e "\033[0m"
