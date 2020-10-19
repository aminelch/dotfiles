#/bin/sh

RED='\033[0;31m' #red color
NC='\033[0m' #no color

echo "${RED}

╔═╗┌┬┐┬┌┐┌┌─┐╦  ┌─┐┬ ┬  ┬ ┬┌┬┐┬┬  
╠═╣│││││││├┤ ║  │  ├─┤  │ │ │ ││  
╩ ╩┴ ┴┴┘└┘└─┘╩═╝└─┘┴ ┴  └─┘ ┴ ┴┴─┘
${NC}
"
echo "\033[1mThis program will compile your sass files and output it on the \033[0m\033[4mpublic/css directory\033[0m \n "
echo -n "Make it (y/n)? "
old_stty_cfg=$(stty -g)
stty raw -echo
answer=$( while ! head -c 1 | grep -i '[ny]' ;do true ;done )
stty $old_stty_cfg
if echo "$answer" | grep -iq "^y" ;then
    sass --watch public/css/sass/app.scss:public/css/output.css
else
	echo "\nBye ! catch ya" 
    exit
fi
