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
#       this script to work. Do not run script till all this of your work is saved.
###################################################################################
echo "# Christmas Theme 2023 by Nicholas Fisher" >> ~/.zshrc
#Paste at the bottom of the .zshrc file
sudo echo "figlet -f  'mono9' 'Hacky Holidays!' | lolcat " >> ~/.zshrc

#paste below the figlet command in the .zshrc file
sudo echo "echo \" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠶⠶⠶⠶⠶⢤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⣀⡤⠶⠛⠛⠓⠶⢤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠈⠑⠲⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀ ⠀⠀⠀⣀⡤⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠶⣄⡀⠀⠀⠀⠀⠀⠀⠀\" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢀⣦⠀⣹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀ ⣀⡤⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠶⣄⠀⠀⠀⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠒⠒⠶⠤⣀⡀⠀⢠⢷⣹⣿⣋⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⢀⡏⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⡠⠖⠋⠉⠉⠙⠓⠒⠒⠒⠦⠤⠬⠷⣄⣀⠀⠀\" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡶⠶⠶⣒⣶⣧⣄⣀⠀⠀⠀⠉⣱⣟⣿⣭⣒⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⢸⠁⢂⠀⠀⡰⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⢻ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠢⡤⠖⢛⡉⠓⠻⠽⣖⡦⣄⡷⠼⡬⠿⣖⣻⠶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣿⠀⢈⠗⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠎⠀⠀⣼⣧⠀⣠⣧⠀⠈⠑⠯⣿⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣿⢠⠋⠀⠀⠀⠀⢀⣠⠤⠴⠟⢲⠟⠉⠉⠓⠛⢏⡟⠋⠉⠉⠓⠲⡖⠒⢲⡞ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠛⠷⣺⠛⡦⣤⢼⢿⣿⡀⣿⡾⠁⠀⠀⠀⠀⢹⡪⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⢿⠸⡀⠀⢀⣠⡞⠉⠉⡆⠀⠀⡇⠀⠀⢰⣾⡖⠈⡇⣶⣷⡆⠀⠀⣽⠀⠀⡇ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣟⠓⠽⣼⣖⣼⠇⠈⢀⡀⠀⠀⠀⠀⠀⡗⠾⠟⠀⠀⠀⠀⠀⠀⢀⣤⡄⠀⠀⠀⠀⠀ ⠀⢸⠀⠉⠻⡏⠠⠐⠄⢰⠀⠀⠀⡵⢶⢤⣌⠚⢊⡼⣅⠑⠚⢁⣀⠴⣇⠀⢰⠋ \" " >> ~/.zshrc
sudo echo "echo \"⠀⣀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠈⠻⣄⣀⣀⠴⠛⠂⠀⠀⠀⣼⠁⠀⠀⠀⠀⠀⠀⣠⣾⡿⢋⣿⠀⠀⠀⠀⠀ ⠀⢸⠀⠀⠀⣇⠡⣀⠇⠀⡆⠀⠀⠑⢲⢆⠙⠚⠉⠀⠈⠉⢉⡀⠠⠴⠋⠀⣏⠀ \" " >> ~/.zshrc
sudo echo "echo \"⢀⠻⢶⣤⣘⣻⣦⡀⠀⠀⠀⠀⠈⢳⣄⡀⠀⠀⠀⠀⠀⠀⠀⣠⠞⢧⠄⠀⠀⠀⠀⢀⡶⣻⢿⣚⣿⣿⣶⣦⠀⠀⠀ ⢠⡞⠓⠒⠳⣿⡆⠀⠀⣀⢠⠀⠀⠀⢸⠀⠉⠐⡶⠲⡖⡖⢲⡟⠂⢀⣀⠀⡟⠀ \" " >> ~/.zshrc
sudo echo "echo \" \'⠘⠷⢶⣿⣿⣽⣿⡙⢦⡀⠀⠀⣀⡼⡆⠉⠓⠒⠠⠤⢶⡖⢋⡇⠀⣼⡀⠀⢀⣠⠖⣋⡤⠦⠿⠿⣷⣆⠀⠀  ⣾⠀⠀⠀⠀⢸⠹⡄⠸⡀⠈⡇⠀⠀⢸⠀⠀⠀⠉⠈⠀⡗⠈⠀⠀⠁⠀⢹⡇⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠘⠛⠛⠉⠛⠮⣝⡿⠋⠀⠙⠷⣄⣀⠀⠀⡼⠀⢸⣷⣏⣭⢷⣋⣩⡴⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠙⢦⣤⣀⣠⠞⠀⡻⢄⠈⠈⡇⡔⠢⡘⢍⡉⠋⠉⠢⣄⠇⠀⠀⠀⠑⠠⢂⡇⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⡶⠢⣤⠍⠉⢹⡇⠀⢸⠀⣿⠷⠚⠹⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠈⠁⠀⢰⠃⠈⣇⠀⢃⠣⠠⠃⠐⠬⠭⠝⠫⠥⣜⣀⣀⡩⠜⢀⣸⠀⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⢀⣙⡒⠛⠀⠀⣸⠁⠀⢸⠀⢸⡀⠀⠀⠹⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠘⢳⢶⣿⣽⣿⣭⣿⣿⣿⣿⣷⣶⠾⢿⠭⠼⠬⠽⠿⢻⣿⠀⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀ ⠀⠀⠀⢸⠀⠀⠀⠐⢯⣀⣿⠀⠀⠀⡟⠀⠀⢸⣆⣨⡧⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⢸⢸⡀⠀⢹⠉⠉⠉⠉⠀⠀⢸⡅⢼⠁⠀⠀⠀⠀⢸⣿⠀⠀  \" " >> ~/.zhrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⢀⣼⠻⣤⠀⠀⠀⣧⠀⠀⢈⣧⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⣸⠊⢟⠲⡼⣤⠤⢤⡤⠤⠤⠤⠿⠿⠴⠶⡶⠶⣶⡾⢿⠀⠀ \" " >> ~/.zshrc
sudo echo "echo \" ⠀⠀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠓⠒⠋⠀⠀⠀⠿⠶⠒⠋⠉⠀⠀⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠠⣷⠀⡦⠃⠑⢢⠤⠚⠁⠀⠀⠀⠀⢹⠒⠚⠁⠰⣷⡌⡦⠇⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠉⠓⠁⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⢸⣤⠀⠀⠀⠈⠙⠁⠀⠀ \" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⡇⠀⠀⠀⠀⠀⠀⣸⣻⠀⠀⠀⠀⠀⠀⠀⠀⠀\" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠉⠉⠒⠤⡀⠀⠀⢰⣁⠀⠉⠉⢲⠀⠀⠀⠀⠀⠀\" " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀ ⠀⠀⠀⠤⠤⠶⠶⠶⠶⠿⠶⠶⠶⠶⠶⠦⢶⣾⣯⣀⣀⣀⣀⣠⣤⠤⠤⠴⠆⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠲⢤⣤⡤⠇⠀⠀⠀⠉⠈⠙⠛⠋⠀⠀⠀⠀⠀⠀\" " >> ~/.zshrc

# For the prompt_symbol variable in the .zshrc file
#the echo command saves the emojis as a comment on the .zshrc file for easy future usage of copy and paste to update terminal theme.⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#prompt_christmas=🎄⛄🎁🚂
echo "#prompt_christmas=🎄⛄🎁🚂" >> ~/.zshrc

#To restart the kali instance and apply the new terminal theme.
sudo kill -9 -1
