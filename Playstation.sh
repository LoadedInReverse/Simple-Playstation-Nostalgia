#!/bin/bash
#############################################

	#Sets the terminal window to 50x128 Chars
printf '\e[8;50;128t'

	#Output Logo
cat .logo.ans;

	#Silence Further Output
exec 1>/dev/null 2>&1

	#Play Psx Boot Sound
aplay .psboot.wav ;

############################################
chmod +x Playstation.sh