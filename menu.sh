#!/bin/bash
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              

exit_script()
{
  echo "* * *Trap * * *"
  ./menu
}

Pluginlist()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e " ${BLUE} ██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗"
    echo -e " ${BLUE} ██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║"
    echo -e " ${BLUE} ██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║"
    echo -e " ${BLUE} ██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║"
    echo -e " ${BLUE} ██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║"
    echo -e " ${BLUE} ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝ ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                         PLUGIN LISTELEMEK                             | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host --enumerate p 
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

TEMAlist()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "          
    echo -e "	${WHITE}	████████╗███████╗███╗   ███╗ █████╗ "
    echo -e "	${RED}	╚══██╔══╝██╔════╝████╗ ████║██╔══██╗"
    echo -e "	${WHITE}	   ██║   █████╗  ██╔████╔██║███████║"
    echo -e "	${RED}	   ██║   ██╔══╝  ██║╚██╔╝██║██╔══██║"
    echo -e "	${WHITE}	   ██║   ███████╗██║ ╚═╝ ██║██║  ██║"
    echo -e "	${RED}	   ╚═╝   ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                          TEMA LISTELEMEK                              | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host C
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

USERlist ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e "	${GREEN}██╗   ██╗███████╗███████╗██████╗ ███████╗"
    echo -e "	${GREEN}██║   ██║██╔════╝██╔════╝██╔══██╗██╔════╝"
    echo -e "	${GREEN}██║   ██║███████╗█████╗  ██████╔╝███████╗"
    echo -e "	${GREEN}██║   ██║╚════██║██╔══╝  ██╔══██╗╚════██║"
    echo -e "	${GREEN}╚██████╔╝███████║███████╗██║  ██║███████║"
    echo -e "	${GREEN} ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚══════╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                         USERS LISTELEMEK                              | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host --enumerate u
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

TIMTHUMBlist ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "   
    echo -e "	${YELLOW}████████╗██╗███╗   ███╗████████╗██╗  ██╗██╗   ██╗███╗   ███╗██████╗ "
    echo -e "	${YELLOW}╚══██╔══╝██║████╗ ████║╚══██╔══╝██║  ██║██║   ██║████╗ ████║██╔══██╗"
    echo -e "	${YELLOW}   ██║   ██║██╔████╔██║   ██║   ███████║██║   ██║██╔████╔██║██████╔╝"
    echo -e "	${YELLOW}   ██║   ██║██║╚██╔╝██║   ██║   ██╔══██║██║   ██║██║╚██╔╝██║██╔══██╗"
    echo -e "	${YELLOW}   ██║   ██║██║ ╚═╝ ██║   ██║   ██║  ██║╚██████╔╝██║ ╚═╝ ██║██████╔╝"
    echo -e "	${YELLOW}   ╚═╝   ╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═════╝ ${BLUE} "
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                        TIMTHUMB LISTELEMEK                            | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host --enumerate tt
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

BRUTEFORCE ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e "    ${NC}██████╗ ██████╗ ██╗   ██╗████████╗███████╗"
    echo -e "    ${NC}██╔══██╗██╔══██╗██║   ██║╚══██╔══╝██╔════╝"
    echo -e "    ${NC}██████╔╝██████╔╝██║   ██║   ██║   █████╗  "
    echo -e "    ${NC}██╔══██╗██╔══██╗██║   ██║   ██║   ██╔══╝  "
    echo -e "    ${NC}██████╔╝██║  ██║╚██████╔╝   ██║   ███████╗"
    echo -e "    ${NC}╚═════╝ ╚═╝  ╚═╝ ╚═════╝    ╚═╝   ╚══════╝"
    echo -e "${NC} "                                          
    echo -e "    ${YELLOW}███████╗ ██████╗ ██████╗  ██████╗███████╗"
    echo -e "    ${YELLOW}██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔════╝"
    echo -e "    ${YELLOW}█████╗  ██║   ██║██████╔╝██║     █████╗  "
    echo -e "    ${YELLOW}██╔══╝  ██║   ██║██╔══██╗██║     ██╔══╝  "
    echo -e "    ${YELLOW}██║     ╚██████╔╝██║  ██║╚██████╗███████╗"
    echo -e "    ${YELLOW}╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝ ${RED}"
    echo  "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                            BRUTE FORCE                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "  |        '/root/Desktop/wordlist.txt' olamayacak  ' <= Olmayacak        | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
echo "WORDLIST YOLU ? Ornek /root/wordlist.txt :"
read list
wpscan --url $host --wordlist $list
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

KullaniciadinaBRUTE ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e "    ${NC}██████╗ ██████╗ ██╗   ██╗████████╗███████╗"
    echo -e "    ${NC}██╔══██╗██╔══██╗██║   ██║╚══██╔══╝██╔════╝"
    echo -e "    ${NC}██████╔╝██████╔╝██║   ██║   ██║   █████╗  "
    echo -e "    ${NC}██╔══██╗██╔══██╗██║   ██║   ██║   ██╔══╝  "
    echo -e "    ${NC}██████╔╝██║  ██║╚██████╔╝   ██║   ███████╗"
    echo -e "    ${NC}╚═════╝ ╚═╝  ╚═╝ ╚═════╝    ╚═╝   ╚══════╝"
    echo -e "${NC} "                                          
    echo -e "    ${YELLOW}███████╗ ██████╗ ██████╗  ██████╗███████╗"
    echo -e "    ${YELLOW}██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔════╝"
    echo -e "    ${YELLOW}█████╗  ██║   ██║██████╔╝██║     █████╗  "
    echo -e "    ${YELLOW}██╔══╝  ██║   ██║██╔══██╗██║     ██╔══╝  "
    echo -e "    ${YELLOW}██║     ╚██████╔╝██║  ██║╚██████╗███████╗"
    echo -e "    ${YELLOW}╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝ ${RED}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                    KULLANICI ADINDA BRUTE FORCE                       | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
echo "WORDLIST YOLU ? Ornek /root/wordlist.txt :"
read list
echo "KULLANICI ADI BELIRTINIZ :"
read kullanici
wpscan --url $host --wordlist $list --username $kullanici
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

proxykullanmak ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e " ${BLUE}██████╗ ██████╗  ██████╗ ██╗  ██╗██╗   ██╗"
    echo -e " ${BLUE}██╔══██╗██╔══██╗██╔═══██╗╚██╗██╔╝╚██╗ ██╔╝"
    echo -e " ${BLUE}██████╔╝██████╔╝██║   ██║ ╚███╔╝  ╚████╔╝ "
    echo -e " ${BLUE}██╔═══╝ ██╔══██╗██║   ██║ ██╔██╗   ╚██╔╝  "
    echo -e " ${BLUE}██║     ██║  ██║╚██████╔╝██╔╝ ██╗   ██║   "
    echo -e " ${BLUE}╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   "
    echo -e " ${BLUE}                                          "
    echo -e "${WHITE}██╗  ██╗██╗   ██╗██╗     ██╗      █████╗ ███╗   ██╗███╗   ███╗ █████╗ ██╗  ██╗"
    echo -e "${WHITE}██║ ██╔╝██║   ██║██║     ██║     ██╔══██╗████╗  ██║████╗ ████║██╔══██╗██║ ██╔╝"
    echo -e "${WHITE}█████╔╝ ██║   ██║██║     ██║     ███████║██╔██╗ ██║██╔████╔██║███████║█████╔╝ "
    echo -e "${WHITE}██╔═██╗ ██║   ██║██║     ██║     ██╔══██║██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═██╗ "
    echo -e "${WHITE}██║  ██╗╚██████╔╝███████╗███████╗██║  ██║██║ ╚████║██║ ╚═╝ ██║██║  ██║██║  ██╗"
    echo -e "${WHITE}╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                          PROXY KULLANMAK                              | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
echo "IP :"
read ip
echo "PORT :"
read port
wpscan --url $host --proxy $ip:$port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

TUMtemayi ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
  echo -e "    ${LIGHTPURPLE}████████╗██╗   ██╗███╗   ███╗                   "
  echo -e "    ${LIGHTPURPLE}╚══██╔══╝██║   ██║████╗ ████║                   "
  echo -e "    ${LIGHTPURPLE}   ██║   ██║   ██║██╔████╔██║                   "
  echo -e "    ${LIGHTPURPLE}   ██║   ██║   ██║██║╚██╔╝██║                   "
  echo -e "    ${LIGHTPURPLE}   ██║   ╚██████╔╝██║ ╚═╝ ██║                   "
  echo -e "    ${LIGHTPURPLE}   ╚═╝    ╚═════╝ ╚═╝     ╚═╝                   "
  echo -e "    ${LIGHTPURPLE}                                                "
  echo -e "    ${LIGHTPURPLE}████████╗███████╗███╗   ███╗ █████╗ ██╗   ██╗██╗"
  echo -e "    ${LIGHTPURPLE}╚══██╔══╝██╔════╝████╗ ████║██╔══██╗╚██╗ ██╔╝██║"
  echo -e "    ${LIGHTPURPLE}   ██║   █████╗  ██╔████╔██║███████║ ╚████╔╝ ██║"
  echo -e "    ${LIGHTPURPLE}   ██║   ██╔══╝  ██║╚██╔╝██║██╔══██║  ╚██╔╝  ██║"
  echo -e "    ${LIGHTPURPLE}   ██║   ███████╗██║ ╚═╝ ██║██║  ██║   ██║   ██║"
  echo -e "    ${LIGHTPURPLE}   ╚═╝   ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                        TUM TEMAYI TARAMAK                             | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host --enumerate at  
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

vulnerableplugins ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e "${WHITE}██╗   ██╗██╗   ██╗██╗     ███╗   ██╗███████╗██████╗  █████╗ ██████╗ ██╗     ███████╗"  
    echo -e "${WHITE}██║   ██║██║   ██║██║     ████╗  ██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██║     ██╔════╝"    
    echo -e "${WHITE}██║   ██║██║   ██║██║     ██╔██╗ ██║█████╗  ██████╔╝███████║██████╔╝██║     █████╗  "   
    echo -e "${WHITE}╚██╗ ██╔╝██║   ██║██║     ██║╚██╗██║██╔══╝  ██╔══██╗██╔══██║██╔══██╗██║     ██╔══╝  "  
    echo -e "${WHITE} ╚████╔╝ ╚██████╔╝███████╗██║ ╚████║███████╗██║  ██║██║  ██║██████╔╝███████╗███████╗"  
    echo -e "${WHITE}  ╚═══╝   ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚══════╝"    
    echo -e "${CYAN}                                                       "    
    echo -e "${RED}██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗███████╗"                                 
    echo -e "${RED}██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║██╔════╝"                                
    echo -e "${RED}██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║███████╗"                               
    echo -e "${RED}██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║╚════██║"                                 
    echo -e "${RED}██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║███████║"                              
    echo -e "${RED}╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝"                                 
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               GUVENLIK ACIGINA SAHIP ETKENI TARAMAK                   | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF URL :"
read host
wpscan --url $host --enumerate vp
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

UPDATE ()
{
    clear
    echo -e " ${BLUE} "
	echo "  |-----------------------------------------------------------------------| "
    echo "  |                   @cagriii_cifcii and @yanlzkurt5757                  |  "
    echo "  |-----------------------------------------------------------------------| "
    echo -e "${WHITE}██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗"
    echo -e "${WHITE}██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝"
    echo -e "${WHITE}██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  "
    echo -e "${WHITE}██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  "
    echo -e "${WHITE}╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗"
    echo -e "${WHITE} ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                          DARKSECARMY.COM                              | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                              UPDATE                                   | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
wpscan --update 
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

exit_script1()
{
  exit 1
}

Take_input1()
{
clear
while :
do
clear                   
echo -e "${WHITE}"
echo -e "${WHITE}
██╗    ██╗██████╗ ███████╗ ██████╗ █████╗ ███╗   ██╗    ████████╗ ██████╗  ██████╗ ██╗ ${BLUE}    
██║    ██║██╔══██╗██╔════╝██╔════╝██╔══██╗████╗  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║ ${WHITE}    
██║ █╗ ██║██████╔╝███████╗██║     ███████║██╔██╗ ██║       ██║   ██║   ██║██║   ██║██║ ${BLUE}    
██║███╗██║██╔═══╝ ╚════██║██║     ██╔══██║██║╚██╗██║       ██║   ██║   ██║██║   ██║██║ ${WHITE}    
╚███╔███╔╝██║     ███████║╚██████╗██║  ██║██║ ╚████║       ██║   ╚██████╔╝╚██████╔╝███████╗${BLUE}
 ╚══╝╚══╝ ╚═╝     ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝${WHITE}
"${WHITE}                                                                                           
    echo -e "${WHITE}CODED BY YANLIZ KURT ${GREEN}DARKSECARMY.COM ${RED}[NO EDIT] "
    echo -e "${WHITE} "${GREEN}CTRL + Z YAPARAK SCRIPTDEN CIKIS YAPABILIRSINIZ
    echo -e "${RED}==================== PARAMETRELER ====================+ "	
    echo -e "${LIGHTBLUE}[1]${WHITE}PLUGIN LISTELEMEK${LIGHTBLUE}                                  | " 
    echo -e "${LIGHTBLUE}[2]${WHITE}TEMA LISTELEMEK${LIGHTBLUE}                                    | "
    echo -e "${LIGHTBLUE}[3]${WHITE}USER LISTELEMEK${LIGHTBLUE}                                    | "
    echo -e "${LIGHTBLUE}[4]${WHITE}TIMTHUMB LISTELEMEK${LIGHTBLUE}                                | "
    echo -e "${LIGHTBLUE}[5]${RED}BRUTE FORCE${LIGHTBLUE}                                        | "     
    echo -e "${LIGHTBLUE}[6]${WHITE}KULLANICI ADINA BRUTEFORCE${LIGHTBLUE}                         | "
    echo -e "${LIGHTBLUE}[7]${WHITE}PROXY KULLANARAK TARAMA${LIGHTBLUE}                            | "
    echo -e "${LIGHTBLUE}[8]${WHITE}TUM TEMAYI TARAMAK${LIGHTBLUE}                                 | "
    echo -e "${LIGHTBLUE}[9]${WHITE}ACIGA SAHIP ETKENI TARAMAK${LIGHTBLUE}                         | "
    echo -e "${LIGHTBLUE}[10]${WHITE}UPDATE${LIGHTBLUE}                                            | "
    echo -e "${RED}======================================================+ "
    echo -n "Menuden Parametreleri Secebilirsiniz [1 - 10] "
    read yourch
    case $yourch in
      1) Pluginlist ;;
      2) TEMAlist ;;
      3) USERlist ;;
      4) TIMTHUMBlist ;;
      5) BRUTEFORCE ;;
      6) KullaniciadinaBRUTE ;;
      7) proxykullanmak ;;
      8) TUMtemayi ;;
      9) vulnerableplugins ;;
      10) UPDATE ;;
      ex) echo "As you Command" ;  exit 1  ;;
      *) echo "HATALI RAKAM GIRDINIZ" ;
         echo "Enter Basarak Menuye Dönebilirsiniz . . ." ; read ;;
 esac
done # end_while
}
#
# Set trap to for CTRL+C interrupt i.e. Install our error handler
# When occurs it first it calls del_file() and then exit
#
trap exit_script 2
#
# Call our user define function : Take_input1
#
Take_input1
