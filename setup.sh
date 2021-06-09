#!/bin/bash

WHITE='\033[0m'
GREEN='\033[0;32m'

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

touch ~/.bash_login

PREV_INSTALL=$(grep "${CURRENT_DIR}/.bash_profile" ~/.bash_login)
if [[ $PREV_INSTALL != "" ]] ; then
	echo "Already configured"
else
	echo -e "if [ -f ${CURRENT_DIR}/.bash_profile ]; then \n\t. ${CURRENT_DIR}/.bash_profile\nfi" >> ~/.bash_login
	echo -e "${GREEN}Done!${WHITE}\n"
fi

echo "Press enter to continue..."
read DUMMY
