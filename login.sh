#!/bin/bash
clear #limpar a tela
echo #pula a linha
echo 'Debian GNU/Linux 8 jessie tty1'#imprime na tela
echo #Pula a linha
echo -n 'jessie login:' #imprime e não pula a linha
read LOGIN #leia e salve na variável
echo -n 'Password: ' #imprime e não pula a linha
read -s PASSW #Leia sem imprimir e salve na variável
echo #pular linha
if [ $LOGIN == 'vagrant' ]; #se verdadeiro faça
	if [ $PASSW == '123']; #se verdadeiro faça
then
echo 'Seja bem vindo!' #imprime na tela
else #caso contrário
	echo 'Senha inválida' #imprime na tela
fi #sai do if
else #caso contrário
	echo 'Usuário inválido' #imprime na tela
fi #sai do if

