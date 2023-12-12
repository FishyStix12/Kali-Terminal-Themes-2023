#!/bin/bash
################################################################################################
#       Title: Kali Theme Creator
#       Authors: Nicholas Fisher and Dawson Smith
#       Date: November 16 2023
#       Description of Script:
#	This script makes custom Kali Linux Themes for the Terminal. It first asks
#	the user for the title they want to create for the and appends it the
#	.zshrc and .bashrc file then asks the user for the ASCII art the would like for their
#	theme and applies it to the .zshrc file. Finally it provides the user
#	with a link to a site that contains all the emojis that work in the
#	Kali linux Terminal, then asks the users for emojis they want to see
#	in their terminal prompt and those emoji's will be pasted as a comment
#	in the .zshrc and bash.rc files and the user will need to input the
#	emojis in the prompt_symbol=" variable in the .zshrc file.
################################################################################################
#These lines install the tools needed to run the script properly
sudo apt-get install figlet
sudo apt-get install lolcat

## function to figure out if zshrc or bash is being used
function is_Zshrc() {
# check if file is there
if [[ -a ~/.zshrc ]]; then
rcFile=~/.zshrc; else
rcFile=~/.bashrc
fi
}


## call function to check if 
is_Zshrc

# Takes the user's input and saves it as a variable called userinput
echo -n "Enter the phrase you would like to display on the terminal: "
read userinput

# Adds the userinput as the new title for their Kali theme.
echo "figlet \"$userinput\" | lolcat" >> $rcFile


##   this accepts 2 arguments in order to make a txt file with ascii art into echo statements!!!
#
###  example
#
###  ./make.echo.ascii.art.sh name.of.ascii.txt.file the.converted.file.name.txt

echo "Taking the text from file_input file and making those into echo statements to the .zshrc file!"

# makeing the file a bash script
#$echo "#!/bin/bash" >> $2

# Takes the user's input and saves it as a variable called file_input
echo -n "Please enter the filename with the ASCII art you wish to user for your theme: "
read file_input

# for-loop to increment through the plain ascii art file given.
# the variable $1 is the first argument given.
echo "lolcat $file_input" >> $rcFile

#Directs the user to a site that has emojis that work on the Kali Linux Terminal
#echo "Please visit https://emojidb.org/kali-linux-emojis to find emojis that will work for the Kali Linux theme!"

#Read the input given by the user and saves it as a variable named emoji_input
#echo -n "Please enter appropriate symbols to save in the .zshrc file: "
#read emoji_input

#Inputs the emojis you want to use into the .zshrc file you must copy these emojis
#and input them in the variable prompt_symbol= in the file, and save the file and
#reboot the terminal to see the new changes.
echo "#prompt_symbol_theme="$emoji_input
#To restart the kali instance and apply the new terminal theme. Please save all work before running the script.
##sudo kill -9 -1
