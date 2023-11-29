#!/bin/bash
###################################################################################
#	Title: Christmas Theme
#       Author: Nicholas Fisher
#       Date: November 16 2023
#       Description of Script
#       This script is to be used in the .zshrc file for Kali Linux Machines.
#	      To ensure the script works first find the line with the prompt_christmas  
#       variable, and paste the emojis into the prompt_symbol variable in the 
#       .zshrc file. Then run the script to apply the new terminal theme!
#       **Please Note** You must have the lolcat and figlet tools installed for 
#       this script to work. 
###################################################################################
#Paste at the bottom of the .zshrc file
sudo echo "figlet -f  'mono9' 'Hacky Holidays!' | lolcat " >> .zshrc

#paste below the figlet command in the .zshrc file
sudo echo " echo ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠶⠶⠶⠶⠶⢤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⣀⡤⠶⠛⠛⠓⠶⢤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠈⠑⠲⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⣀⡤⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠶⣄⡀⠀⠀⠀⠀⠀⠀⠀' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢀⣦⠀⣹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⣀⡤⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠶⣄⠀⠀⠀⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠒⠒⠶⠤⣀⡀⠀⢠⢷⣹⣿⣋⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⢀⡏⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⡠⠖⠋⠉⠉⠙⠓⠒⠒⠒⠦⠤⠬⠷⣄⣀⠀⠀' " >> .zshrc
sudo echo "⠀echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡶⠶⠶⣒⣶⣧⣄⣀⠀⠀⠀⠉⣱⣟⣿⣭⣒⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⢸⠁⢂⠀⠀⡰⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⢻ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠢⡤⠖⢛⡉⠓⠻⠽⣖⡦⣄⡷⠼⡬⠿⣖⣻⠶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣿⠀⢈⠗⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠎⠀⠀⣼⣧⠀⣠⣧⠀⠈⠑⠯⣿⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣿⢠⠋⠀⠀⠀⠀⢀⣠⠤⠴⠟⢲⠟⠉⠉⠓⠛⢏⡟⠋⠉⠉⠓⠲⡖⠒⢲⡞ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠛⠷⣺⠛⡦⣤⢼⢿⣿⡀⣿⡾⠁⠀⠀⠀⠀⢹⡪⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⢿⠸⡀⠀⢀⣠⡞⠉⠉⡆⠀⠀⡇⠀⠀⢰⣾⡖⠈⡇⣶⣷⡆⠀⠀⣽⠀⠀⡇ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣟⠓⠽⣼⣖⣼⠇⠈⢀⡀⠀⠀⠀⠀⠀⡗⠾⠟⠀⠀⠀⠀⠀⠀⢀⣤⡄⠀⠀⠀⠀⠀ ⠀⢸⠀⠉⠻⡏⠠⠐⠄⢰⠀⠀⠀⡵⢶⢤⣌⠚⢊⡼⣅⠑⠚⢁⣀⠴⣇⠀⢰⠋ ' " >> .zshrc
sudo echo " echo '⠀⣀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠈⠻⣄⣀⣀⠴⠛⠂⠀⠀⠀⣼⠁⠀⠀⠀⠀⠀⠀⣠⣾⡿⢋⣿⠀⠀⠀⠀⠀ ⠀⢸⠀⠀⠀⣇⠡⣀⠇⠀⡆⠀⠀⠑⢲⢆⠙⠚⠉⠀⠈⠉⢉⡀⠠⠴⠋⠀⣏⠀ ' " >> .zshrc
sudo echo " echo '⢀⠻⢶⣤⣘⣻⣦⡀⠀⠀⠀⠀⠈⢳⣄⡀⠀⠀⠀⠀⠀⠀⠀⣠⠞⢧⠄⠀⠀⠀⠀⢀⡶⣻⢿⣚⣿⣿⣶⣦⠀⠀⠀ ⢠⡞⠓⠒⠳⣿⡆⠀⠀⣀⢠⠀⠀⠀⢸⠀⠉⠐⡶⠲⡖⡖⢲⡟⠂⢀⣀⠀⡟⠀ ' " >> .zshrc
sudo echo " echo ' '⠘⠷⢶⣿⣿⣽⣿⡙⢦⡀⠀⠀⣀⡼⡆⠉⠓⠒⠠⠤⢶⡖⢋⡇⠀⣼⡀⠀⢀⣠⠖⣋⡤⠦⠿⠿⣷⣆⠀⠀    ⣾⠀⠀⠀⠀⢸⠹⡄⠸⡀⠈⡇⠀⠀⢸⠀⠀⠀⠉⠈⠀⡗⠈⠀⠀⠁⠀⢹⡇⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠘⠛⠛⠉⠛⠮⣝⡿⠋⠀⠙⠷⣄⣀⠀⠀⡼⠀⢸⣷⣏⣭⢷⣋⣩⡴⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠙⢦⣤⣀⣠⠞⠀⡻⢄⠈⠈⡇⡔⠢⡘⢍⡉⠋⠉⠢⣄⠇⠀⠀⠀⠑⠠⢂⡇⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⡶⠢⣤⠍⠉⢹⡇⠀⢸⠀⣿⠷⠚⠹⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠈⠁⠀⢰⠃⠈⣇⠀⢃⠣⠠⠃⠐⠬⠭⠝⠫⠥⣜⣀⣀⡩⠜⢀⣸⠀⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⢀⣙⡒⠛⠀⠀⣸⠁⠀⢸⠀⢸⡀⠀⠀⠹⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠘⢳⢶⣿⣽⣿⣭⣿⣿⣿⣿⣷⣶⠾⢿⠭⠼⠬⠽⠿⢻⣿⠀⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀ ⠀⠀⠀⢸⠀⠀⠀⠐⢯⣀⣿⠀⠀⠀⡟⠀⠀⢸⣆⣨⡧⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⢸⢸⡀⠀⢹⠉⠉⠉⠉⠀⠀⢸⡅⢼⠁⠀⠀⠀⠀⢸⣿⠀⠀  ' " >> .zhrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⢀⣼⠻⣤⠀⠀⠀⣧⠀⠀⢈⣧⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⣸⠊⢟⠲⡼⣤⠤⢤⡤⠤⠤⠤⠿⠿⠴⠶⡶⠶⣶⡾⢿⠀⠀ ' " >> .zshrc
sudo echo "⠀echo ' ⠀⠀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠓⠒⠋⠀⠀⠀⠿⠶⠒⠋⠉⠀⠀⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠠⣷⠀⡦⠃⠑⢢⠤⠚⠁⠀⠀⠀⠀⢹⠒⠚⠁⠰⣷⡌⡦⠇⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠉⠓⠁⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⢸⣤⠀⠀⠀⠈⠙⠁⠀⠀ ' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⡇⠀⠀⠀⠀⠀⠀⣸⣻⠀⠀⠀⠀⠀⠀⠀⠀⠀' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠉⠉⠒⠤⡀⠀⠀⢰⣁⠀⠉⠉⢲⠀⠀⠀⠀⠀⠀' " >> .zshrc
sudo echo " echo '⠀⠀⠀⠀ ⠀⠀⠀⠤⠤⠶⠶⠶⠶⠿⠶⠶⠶⠶⠶⠦⢶⣾⣯⣀⣀⣀⣀⣠⣤⠤⠤⠴⠆⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠲⢤⣤⡤⠇⠀⠀⠀⠉⠈⠙⠛⠋⠀⠀⠀⠀⠀⠀' " >> .zshrc

# For the prompt_symbol variable in the .zshrc file⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#prompt_christmas=🎄⛄🎁🚂

sudo reboot