id -u -n
id
///////////////////////
 sudo useradd oslab
 sudo passwd oslab
 //////////////////////
 sudo groupadd -r sadjad
sudo groupadd -r uni
 sudo usermod -G sadjad oslab
sudo usermod -G uni oslab
$ sudo gpasswd -A oslab sadjad
///////////////////////
~$ sudo useradd os2
sudo usermod -G sadjad os2
sudo userdel os2

