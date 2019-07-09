#!/bin/bash
clear
sleep 1
echo "###################################"
echo "#                                 #"
echo "#            Hack Satelit         #"
echo "#                                 #"
echo "###################################"
echo ""
echo "Keterangan: "
echo "saya menyarankan untuk memakai wifi"
echo "bila ada apa2 jangan salahkan saya!!!"
echo ""
echo "Pilih ( Y/N ) untuk melanjutkan"
echo " "
trap ctrl_c INT
ctrl_c()
{
echo "ditunggu ya tool versi berikut"|lolcat
figlet "selamatjalan"|lolcat
sleep 1
exit
}
read -p "( Y / N ) ==> " cc
if [ $cc = "y" ] || [ $cc = "Y" ]
then
echo "[*] processing 1%"|lolcat
sleep 5
clear
echo "[*] processing 10%"|lolcat
sleep 5
clear
echo "[*] processing 20%"|lolcat
sleep 5
clear
echo "[*] processing 30%"|lolcat
sleep 5
clear
echo "[*] processing 40%"|lolcat
sleep 5
clear
echo "[*] processing 50%"|lolcat
sleep 5
clear
echo "[*] processing 60%"|lolcat
sleep 5
clear
echo "[*] processing 70%"|lolcat
sleep 5
clear
echo "[*] processing 80%"|lolcat
sleep 5
clear
echo "[*] processing 90%"|lolcat
sleep 5
clear
echo "[*] processing 100%"|lolcat
sleep 5
echo " "
echo "[*] Berhasil Hack Satelit"
echo "Menunggu kabar satelit"
echo " "
sleep 10
echo "Kamu Berahsil Masuk ke sistem/server satelit"|lolcat
sleep 5
echo "makasih telah memakai tool ini:)" 
echo " "
echo " "
exit
else
echo "Makasih babangg udah make tool ini"
fi
