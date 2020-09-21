clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m' 
echo $ku"     Tools zaki          "
echo $ku" author :Zaki Jauhar Bahri"
echo $i"nomor : 082291934634"
echo $pur'fb   : Zaki Jauhar bahri'
sleep 1
echo $bi"pilih menu gan"
echo $pur"1.stabilkan jaringan"
echo $ku"0.keluar"
read -p"pilih menu gan>>>>>>" zaki

if [ $zaki = 1 ]
then
clear
echo $cy"stabilkan jaringan"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $zaki = 2 ]
then
clear
exit
fi
