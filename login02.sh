#!/bin/bash
clear
echo
echo "Debian DNU/Linux 8 jessie tty2"
echo
echo -n "jessie login:"
echo -n 'Password: '
read -s PASSW
echo 
if [$LOGIN == vagrant ] ;then
if [$PASSW == vagrant] ;then
echo "Seja bem vindo"
fi
echo "Login incorrect"
fi
