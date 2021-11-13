echo -e "\e[92mWelcome Back To Termux\e[0m";
echo -e "JAWAB PERTANYAAN INI:";
read -p '0x1x0 =' userinput1;
#
if [ "${userinput1:-}" = "0" ]
then
	echo -e "\e[93mBeTuLL!!!!!\e[0m";
fi
if [ "${userinput1:-}" = "1" ]
then
	echo -e "\e[31mSaLAh!!\e[0m";
fi
