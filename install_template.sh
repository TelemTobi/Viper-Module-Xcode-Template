#! /bin/bash

PURPLE=$(tput setaf 5)
NC=$(tput sgr0)

echo "${PURPLE}Cloning Viper Xcode template${NC}"
git clone https://github.com/TelemTobi/Viper-Module-Template.git /tmp/xcode_template

echo "${PURPLE}Removing existing template folder${NC}"
sudo rm -rf /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Modules/Viper.xctemplate

echo "${PURPLE}Installing..${NC}"
sudo mv /tmp/xcode_template/Modules "/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Modules/"

echo "${PURPLE}Cleaning up${NC}"
rm -rf /tmp/xcode_template

echo "${PURPLE}Viper template installed successfully 🐍${NC}"
