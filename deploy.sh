#1 /bin/sh

kill -9 &(pgrep webserver)
cd ~/Newweb/
git pull https://github.com/Lvxuef/Newweb.git
cd webserver/
./webserver &