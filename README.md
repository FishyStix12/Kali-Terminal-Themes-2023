# Kali-Terminal-Themes-2023
# By: Nicholas Fisher
This repository was made to brighten up a kali terminal programmer's day! Welcome to Kali Linux Terminal Themes for 2023-2024. In order for these themes to work <br />
For Both the Halloweentheme and Christmastheme scripts: <br />
1. Copy the prompt_christmas and prompt_halloween emojis in the prompt and paste them into the "**prompt_symbol**" variable within the "**.zshrc**" file in Kali Linux.
2. Ensure that you have installed the "**figlet**" and "**lolcat**" tools on your Kali instance. To install this tools copy and paste the lines below: <br />
   sudo apt-get install figlet -y <br />
   sudo apt-get install lolcat -y <br />
3. Ensure that you have **saved all your work before running these scripts!** <br />
<br />
The change.term.theme.V1.2.sh script is a script to help users make their own Kali Linux Themes on their System! <br />
<br />
**The Following List gives a description for all the scripts in this repository:** <br />
1. Halloweentheme.sh - This script is to be used in the .zshrc file for Kali Linux Machines. To ensure the script works first find the line with the prompt_halloween variable, and paste the emojis into the prompt_symbol variable in the .zshrc file. Then run the script to apply the new terminal theme! **Please Note** You must have the lolcat and figlet tools installed for this script to work. Do not run the script till all of your work is saved. <br />
2. Christmastheme.sh - This script is to be used in the .zshrc file for Kali Linux Machines.To ensure the script works first find the line with the prompt_christmas  variable, and paste the emojis into the prompt_symbol variable in the .zshrc file. Then run the script to apply the new terminal theme! **Please Note** You must have the lolcat and figlet tools installed for this script to work. Do not run script till all this of your work is saved. <br />
3. change.term.theme.V1.2.sh - This script makes custom Kali Linux Themes for the Terminal. It first asks the user for the title they want to create for the and appends it the .zshrc and .bashrc file then asks the user for the ASCII art the would like for their theme and applies it to the .zshrc file. Finally it provides the user with a link to a site that contains all the emojis that work in the Kali linux Terminal, then asks the users for emojis they want to see in their terminal prompt and those emoji's will be pasted as a comment in the .zshrc and bash.rc files and the user will need to input the emojis in the prompt_symbol=" variable in the .zshrc file. <br />

Thank you for using my scripts, and I hope you have great Hacky Holidays!