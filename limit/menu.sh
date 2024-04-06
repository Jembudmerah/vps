
# COLOR VALIDATION
clear
y='\033[1;33m' #yellow
BGX="\033[42m"
CYAN="\033[96m"
z="\033[96m"
RED='\033[0;31m'
NC='\033[0m'
gray="\e[1;30m"
Blue="\033[0;34m"
green='\033[0;32m'
grenbo="\e[92;1m"
purple="\033[1;95m"
YELL='\033[0;33m'
echo -e "
echo -e " ${z}╭══════════════════════════════════════════════════════════╮${NC}"
echo -e " ${z}│$NC${f}   Welcome To Script Premium By SABDO PALON TUNNELING      $NC${z}│$NC"
echo -e " ${z}╰══════════════════════════════════════════════════════════╯${NC}"
echo -e " ${z}╭══════════════════════════════════════════════════════════╮${NC}"
echo -e " ${z}│$NC$r • $NC${z} System OS ${NC}     ${z}=$NC $MODEL${NC}"
echo -e " ${z}│$NC$r • $NC${z} Core System ${NC}   ${z}=$NC $CORE${NC}"
echo -e " ${z}│$NC$r • $NC${z} Server RAM ${NC}    ${z}=$NC $tram MB $NC"
echo -e " ${z}│$NC$r • $NC${z} Uptime Server ${NC} ${z}=$NC $SERONLINE${NC}"
echo -e " ${z}│$NC$r • $NC${z} Domain ${NC}        ${z}=$NC $domain${NC}"
echo -e " ${z}│$NC$r • $NC${z} IP VPS ${NC}        ${z}=$NC $IPVPS${NC}"
echo -e " ${z}│$NC$r • $NC${z} ISP ${NC}           ${z}=$NC $ISP${NC}"
echo -e " ${z}│$NC$r • $NC${z} City ${NC}          ${z}=$NC $CITY${NC}"
echo -e " ${z}│$NC$r • $NC${z} Date ${NC}          ${z}=$NC $DATEVPS${NC}"
echo -e " ${z}│$NC$r • $NC${z} Time ${NC}          ${z}=$NC $TIMEZONE${NC}"
echo -e " ${z}╰══════════════════════════════════════════════════════════╯${NC}"
echo -e "        ${z}════════════════════════════════════════════${NC}"
echo -e "               ${KIRI} ${green}YOUR ACCOUNT ON VPS${NC} ${KANAN}"
echo -e "          ${y}┌─────────────────────────────────────┐${y}"
echo -e "                 ${CYAN}ACCOUNT SSH/OVPN/UDP${NC}   $y=$NC $ssh1${NC}"
echo -e "                 ${CYAN}ACCOUNT VMESS/WS/GRPC${NC}  $y=$NC $vma$NC"
echo -e "                 ${CYAN}ACCOUNT VLESS/WS/GRPC${NC}  $y=$NC $vla$NC" 
echo -e "                 ${CYAN}ACCOUNT TROJAN/WS/GRPC${NC} $y=$NC $trb${NC}"
echo -e "                 ${CYAN}ACCOUNT SHADOW/WS/GRPC${NC} $y=$NC $ssa${NC}"
echo -e "          ${y}└─────────────────────────────────────┘${y}"
echo -e "       ${KIRI}${z} SABDO PALON, WA CONTACT : 085161256106 ${z}${KANAN}"
echo -e "        ${z}════════════════════════════════════════════${NC}"
echo -e " ${z}╭════════════════╮╭══════════════════╮╭════════════════════╮${NC}"
echo -e " ${z}│ ${NC}${z} SSH$NC : $status_ssh" "        ${z} NGINX$NC : $status_nginx" "        ${z} XRAY$NC : $status_xray      $NC${z}│$NC" 
echo -e " ${z}│ ${NC}${z} WS-ePRO$NC : $status_ws_epro" "    ${z} DROPBEAR$NC : $status_dropbear" "     ${z} HAPROXY$NC : $status_haproxy   $NC${z}│$NC" 
echo -e " ${z}╰════════════════╯╰══════════════════╯╰════════════════════╯${NC}"
echo -e " ${z}╭══════════════════════════════════════════════════════════╮${NC}"
echo -e " \033[36m│$NC                  MENU SCRIPT TUNNELING                   $NC${z}│$NC"
echo -e " ${z}│══════════════════════════════════════════════════════════│${NC}"
echo -e " \033[36m│$NC   [${green}01${NC}] MENU SSH            ${z}│$NC   [${green}06${NC}] MENU SYSTEM ${z}           │$NC" 
echo -e " \033[36m│$NC   [${green}02${NC}] MENU VMESS          ${z}│$NC   [${green}07${NC}] CHACK BENDWITH      ${z} │$NC"    
echo -e " \033[36m│$NC   [${green}03${NC}] MENU VLESS          ${z}│$NC   [${green}08${NC}] SPEEDTEST   ${z}         │$NC"  
echo -e " \033[36m│$NC   [${green}04${NC}] MENU TROJAN         ${z}│$NC   [${green}09${NC}] LIMIT SPEED ${z}        │$NC"
echo -e " \033[36m│$NC   [${green}05${NC}] MENU SHADOW         ${z}│$NC   [${green}010${NC}] BACKUP/RESTORE ${z}        │$NC"
echo -e " ${z}╰══════════════════════════════════════════════════════════╯${NC}"
echo -e " ${z}╭══════════════════════════════════════════════════════════╮${NC}"
echo -e " ${z}│$NC${z} Version$NC       ${z}=$NC V3.1"
echo -e " ${z}│$NC${z} User$NC       ${z}=$NC $username"
echo -e " ${z}│$NC${z} Script Status$NC ${z}=$NC $sts "
echo -e " ${z}│$NC${z} Exp Script$NC    ${z}=$green $exp $certifacate Days$NC "
echo -e " ${z}│$NC${z} Developer$NC     ${z}=$NC SABDO PALON STORE"
echo -e " ${z}╰══════════════════════════════════════════════════════════╯${NC}"
echo
read -p " PILIH MENU DENGAN CARA KETIK 1/8 : " opt
echo -e "
case $opt in
1 | 01)
clear
m-sshws
;;
2 | 02)
clear
m-vmess
;;
3 | 03)
clear
m-vless
;;
4 | 04)
clear
m-trojan
;;
5 | 05)
clear
m-ssws
;;
6 | 06)
clear
m-noob
;;
7 | 07)
clear
speedtest
;;
7 | 07)
clear
speedtest
menu
;;
8 | 08)
clear
menu-x
;;
0 | 00)
exit
;;
x)
menu
;;
*) clear ;
echo -e 
menu
;;
esac