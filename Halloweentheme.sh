#!/bin/bash
###################################################################################
#       Title: Halloween Theme
#       Author: Nicholas Fisher
#       Date: November 16 2023
#       Description of Script
#       This script is to be used in the .zshrc file for Kali Linux Machines.
#	      To ensure the script works first find the line with the prompt_halloween  
#       variable, and paste the emojis into the prompt_symbol variable in the 
#       .zshrc file. Then run the script to apply the new terminal theme!
#       **Please Note** You must have the lolcat and figlet tools installed for 
#       this script to work. Do not run the script till all of your work is saved.
###################################################################################
echo "# Halloween Theme 2023 by Nicholas Fisher" >> ~/.zshrc
#Adds title for terminal
sudo echo "figlet 'Happy Hackoween!' | lolcat" >> ~/.zshrc

#paste the images to the .zshrc file.
sudo echo "echo \" ⠀⠀⠀⠀⠀⠀⠀⢀⣾⡷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                           ⢀⣀⣀⣀⣀ \"| lolcat  "⠀>> ~/.zshrc
sudo echo "echo \"   ⠀⠀⠀⠀⠀⢸⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                          ⣀⣴⣾⣿⣿⣿⣿⣿⣿⣶⣄⠀\"| lolcat  "⠀>> ~/.zshrc
sudo echo "echo \"⠀⠀  ⠀⠀⠀⠀⢸⣿⣽⣦⣀⡀⠤⠤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                 ⠀⣠⣾⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣆ \"| lolcat  "⠀>> ~/.zshrc
sudo echo "echo \"   ⠀⣀⠴⠊⡉⠔⢛⠭⠉⡇⠙⢄⠈⠐⠮⡉⠒⠬⣑⠢⣀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀         ⠀⢀⣴⣿⣿⣿⣿⣿⣿⠁⠀⠿⢿⣿⡿⣿⣿⡆ \"| lolcat  "⠀>> ~/.zshrc
sudo echo "echo \"  ⣠⠞⠁⡴⠋⠀⡰⠊⡀⠀⢸⠀⠀⢣⠀⠀⣦⢄⡀⠈⠣⡈⢧⡀⠀⠀⠀⠀⠀     ⠀⠀     ⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣤⣴⣿⠃⠀⠿⣿⡇ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \"⠀⡔⠁⢀⠎⠀⠀⡰⢡⢮⣇⠀⢸⠀⠀⠀⠃⠀⣿⣦⡙⡄⠀⢷⡀⢃⠀⠀⠀⠀          ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⡿⠋⠁⣿⠟⣿⣿⢿⣧⣤⣴⣿⡇ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \"⠸⠁⠀⡞⠀⠀⢀⣇⡇⣾⣿⣆⠀⠀⠀⠀⡸⠘⠛⠛⠛⡉ ⠀⠀⡇⢸⠀⠀         ⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠘⠁⢸⠟⢻⣿⡿ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \"⡆⠀⢸⠀⠀⠀⢸⠉⠉⠉⠉⠁⠀⠀⢻⣿⢹⠀⠀⠀⠀⣠  ⠀⠀⠁⢸        ⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣇⢀⣤⠀⠀⠀⠀⠘⣿⠃ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \"⡇⠀⢸⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⡀⠀⠫⢾⠀⢀⣤⢞⠋⠀  ⢠⠃⠸⠀        ⠀⠀⢈⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣿⢀⣴⣾⠇ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \"⢡⠀⠈⠀⠀⠀⠈⢳⡦⣄⣀⣤⣀⣧⣶⣤⣾⣿⣿⣣ ⢫⠀⠀⡏⢠⠆        ⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏ \"| lolcat  " >> ~/.zshrc
sudo echo "echo \" ⠈⢧⡀⠑⡀⠀⠀⠘⠝⠾⠿⣿⣿⡿⠿⡿⠛⠏⠉⠀⡜⢠⠞⣠⠏        ⠉⠉⠉⠉⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃ \"| lolcat  "⠀>> ~/.zshrc
sudo echo "echo \"⠀ ⠀⠳⣄⠈⢤⠀⠀⠈⢢⡀⠈⠋⡇⠀⠀⠸⠀⠀⡔⡠⣋⡴⠋           ⣠⣾⣿⣿⣿⣿⡿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁ \"| lolcat  "⠀⠀>> ~/.zshrc
sudo echo "echo \"⠀⠀ ⠀⠈⠙⠲⠯⠶⢤⣀⣑⣦⣀⡇⠤⠴⠥⠴⠚⠈⠉⠁⠀⠀        ⠀⣴⡾⠿⠿⠿⠛⠋⠉⠀⢸⣿⣿⣿⣿⠿⠋⢸⣿⡿⠋ \"| lolcat " >> ~/.zshrc
sudo echo "echo \" ⠀⠀                       ⠀  ⠀⠀⠀      ⠀⠀⠀⠀⢠⣿⡿⠟⠋⠁⠀⠀⡿⠋ \"| lolcat " >> ~/.zshrc
sudo echo "echo \"⠀⠀⠀⠀⠀⠀                                   ⠀⠉⠀⠀⠀⠀⠀⠀⠈ \"| lolcat " >> ~/.zshrc

# For the prompt_symbol variable in the .zshrc file
#the echo command saves the emojis as a comment on the .zshrc file for easy future usage of copy and paste.⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#prompt_halloween=🦈🧟💀
echo "#prompt_halloween=🦈🧟💀" >> ~/.zshrc

#To restart the kali instance and apply the new terminal theme. Please save all work before running the script.
sudo kill -9 -1
