startx
ls
lsusb
cd /dev
ls
apt-cache search pyserial
sudo apt-get install python-serial
emacs -nw
df -h
sudo apt-get install emacs
python -m serial.tools.list_ports
python
ls
cd
ls
python
ls
dmsg
dmesg
iwconfig
man iwconfig
iwlist
iwlist wlan0
iwlist wlan0 accesspoints
iwpriv wlan0 ?
iwconfig wlan0 essid "IOT" key 'E790cvh!'
sudo iwconfig wlan0 essid "IOT" key 'E790cvh!'
sudo iwlist wlan0 scanning
sudo iwconfig wlan0 essid "InternetOfThings" key 's:E790cvh!'
wpa_supplicant 
wpa_cli 
python
cd /etc/
ls
cd wpa_supplicant/
ls
sudo emacs -nw wpa_supplicant.conf 
g
fg
cd /etc/init.d/
ls
wpa_supplicant 
ls
wpa_cli 
ifconfig
exit
python
ls
mkdir roomba
cd roomba
wget http://www.irobot.com/~/media/MainSite/Files/About/STEM/Create/Create2_TetheredDrive.py
sudo vi /etc/resolv.conf
nslookup www.irobot.com
ping www.google.com
exit
xterm
cd roomba/
ls
python Create2_TetheredDrive.py 
ls
cd /etc/network
ls
cat interfaces 
netstat
ps
ps ef
pe aux
ps -aux
ps -aux | grep net
cd /etc/network/
ls
cd if-up.d/
ls
cd ..
ls
cd if-pre-up.d/
ls
cat wireless-tools 
cd ..
ls
nm-tool
sudo vi interfaces 
man interfaces
sudo vi interfaces 
exit
cd roomba
ls
python Create2_TetheredDrive.py 
ls
cat Create2_TetheredDrive.py 
cd /etc/network/
ls
cd run/
ls
cat ifstate 
cd ..
ls
cat /var/log/messages 
man ifplugd
cd /etc
ls
cd init.d/
ls
vi ifplugd 
sudo ./ifplugd stop
cd ..
ls
cd rc3.d/
ls
cd ..
telinit
sudo telinit
who -r
runlevel
cd cd rc2.d/
ls
cd rc2.d
ls
ls -l
rm S01ifplugd 
sudo rm S01ifplugd 
cd ..
ls
cd rc3.d/
ls
sudo rm S01ifplugd 
cd ..
ls
cd rc0.d/
ls
cd ..
ls
cd rc1.d/
ls
cd ..
ls
cd rc4.d/
ls
rm S01ifplugd 
sudo rm S01ifplugd 
cd ..
ls
cd rc5.d/
ls
sudo rm S01ifplugd 
ls
cd ..
ls
cd rc6.d/
ls
cd ..
ls
cd network/
ls
sudo vi interfaces 
cd ..
ls
cd init.d
ls
cat networking 
ls
cd ..
ls
cd network/
ls
sudo vi interfaces 
cd dhcp
ls
cd ..
cd dhcp
ls
apt-cache search dhcp
sudo apt-get install dnsmasq
cd /etc/dnsmasq.d/
ls
cat README 
cd ..
ls
cat dnsmasq.
cat dnsmasq.conf 
sudo vi dnsmasq.conf 
sudo emacs -nw dnsmasq.
sudo emacs -nw dnsmasq.conf 
sudo /etc/init.d/dnsmasq restart
cd /var/log/
ls
cat messages 
ifconfig
ifup -a
sudo ifup -a
ifconfig
cat messages 
ls
ping 10.99.99.50
cat messages 
ls
cat dmesg
ls
dnsmasq ?
dnsmasq -?
dnsmasq --help
ls
cat daemon.log 
ifconfig
sudo /etc/init.d/dnsmasq restart
cat daemon.log 
id
cat daemon.log 
sudo emacs -nw /etc/dnsmasq.conf
sudo /etc/init.d/dnsmasq restart
ls
cat daemon.log 
ifconfig
tcpdump 
sudo apt-get install tcpdump
sudo apt-get update
sudo apt-get install tcpdump
sudo tcpdump -i eth0
sudo ifconfig eth0 192.168.233.1 netmask 255.255.255.0
firefox
sudo apt-get install firefox
sudo apt-get install iceweasel
iceweasel
bg
ping 192.168.233.2
arp
arp eth0
arp -n
ifconfig
nmap 192.168.233.1/24
sudo apt-get install nmap
tcpdump -i eth0
sudo tcpdump -i eth0
jobs
bg
nmap 192.168.233.233
ipconfig
ifconfig
nmap 192.168.233.233 -P0-65535
man nmap
nmap 192.168.233.233 -p0-65535
nmap 192.168.233.233 -p0-65535 -P0
nmap 192.168.233.0/24
sudo tcpdump -i eth0
sudo tcpdump -i eth0 -vv
sudo ifup -a
ls
cat daemon.log 
date
sudo /etc/init.d/dnsmasq restart
cat daemon.log 
ifconfig
sudo ifconfig eth0 10.99.99.1 netmask 255.255.255.0
sudo /etc/init.d/dnsmasq restart
ls
cat daemon.log 
ping 10.99.99.62
nmap 10.99.99.62
sudo pip install onvif
sudo apt-get install python-easysetup
apt-cache search installtools
python-install
apt-cache search python-install
apt-cache search 
apt-cache search python-e
sudo apt-get install python-pip
sudo apt-get remove python-pip
sudo apt-get autoremove
sudo apt-get remove python2.6
wget https://bootstrap.pypa.io/get-pip.py
cd
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py 
sudo pip install onvif
cat /var/log/daemon.log 
exit
cd roomba/
ls
emacs -nw create2.py
python
fg
python
fg 1
exit
cd /etc/init.d
ls
vi networking 
ls
cd /etc
ls
sudo emacs -nw dnsmasq.conf
sudo /etc/init.d/dnsmasq restart
ls
sudo /etc/init.d/ifplugd stop
ls rc0.d/
ls rc0.d/ | grep ifplugd
man ifplugd
ls
vi ifplugd/ifplugd.action 
vi ifplugd/ifplugd.conf 
vi ifplugd/action.d/ifupdown 
vi ifplugd/action.d/action_wpa 
cd ifplugd/action.d/
ls
sudo mkdir ../action.d.disabled
mv action_wpa ../action.d.disabled/
sudo mv action_wpa ../action.d.disabled/
cd ..
cd rc3.d/
ls
man ln
ln -s /etc/init.d/ifplugd S01ifplugd
sudo ln -s /etc/init.d/ifplugd S01ifplugd
cd ..
cd rc2.d/
sudo ln -s /etc/init.d/ifplugd S01ifplugd
ls
cd 
ls
cd roomba/
ls
iceweasel &
sudo ifup eth0
sudo /etc/init.d/ifplugd start
cat /var/log/daemon.log 
tail -f /var/log/daemon.log 
cd ..
mkdir foscam
cd foscam
ls
wget http://foscam.us/forum/download/file.php?id=2119&sid=cdfe0421ab6db5363554e6658f315bf9
ls
unzip file.php\?id=2119
rm file.php\?id\=2119 
ls
cat Ream\ me.txt 
xpdf Foscam\ IPCamera\ CGI\ User\ Guide-3518\ Ver.1.0.10.pdf 
cd ..
cd roomba/
ls
wget http://www.irobot.com/~/media/MainSite/PDFs/About/STEM/Create/create_2_Open_Interface_Spec.pdf?la=en
ls
mv create_2_Open_Interface_Spec.pdf\?la\=en create_2_Open_Interface_Spec.pdf
emacs -nw sensors.py
ipython
python
emacs create2.py &
emacs -nw create2.py 
python
fg
fg 1
fg 2
python
fg 1
python
fg
python
fg
python
fg
sudo pip install bitstring
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python
kill %2
fg
python
kill %2
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python
fg
python bump.py 
fg
python bump.py 
python
fg
python bump.py 
fg
python
fg
python
fg
python
f
fg
python bump.py 
fg
emacs create2.py
emacs -nw create2.py
python bump.py 
fg
emacs -nw create2.py
python bump.py 
emacs -nw bump.py 
python bump.py 
emacs create2.py
emacs -nw create2.py
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
emacs bump.py
emacs -nw bump.py
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
python bump.py 
fg
jobs
emacs -nw bump.py
python bump.py 
cd ..
ls
cd foscam/
ls
emacs foscam.py
emacs -nw foscam.py
cd ..
mkdir twitterbot
cd twitterbot
cp ../foscam/foscam.py .
cp ../roomba/create2.py .
emacs twitterbot.py
emacs -nw twitterbot.py
exit
ssh -l ahertz 172.16.1.1
clear
rm -rf twitterbot
touch foscam/__init__.py
pydoc time
python twitterbot.py
python
sudo apt-get install python-requests
python
python twitterbot.py
pydoc time
python twitterbot.py
exit
python
ls
cd roomba/
ls
touch __init__.py
cd ..
python
tmux
emacs -nw
fg
sudo apt-get install tmux
fg
tmux
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sudo vi /etc/hostname
sudo reboot
python ./twitterbot.py 
bg
cd snaps/
ls 
display snap1428584689.jpg 
fg
cd /etc/
ls
sudo emacs -nw dnsmasq.conf
ls
cd
ls
rm twitterbot.py~
mv twitterbot.py samplebot.py
ls
cd snaps/
ls
display *
ls
rm -rf *
iceweasel
exit
ls
python twitterbot.py 
ping 10.99.99.50
ifconfig
sudo ifconfig eth0 up
sudo vi /etc/hosts
sudo ifconfig eth0 up
ifconfig
python twitterbot.py 
ifconfig
ping 10.99.99.50
cat /var/log/daemon.log 
cd /var
ls
find . -name dnsmasq
find . -name dnsmasq*
cd lib/misc/
ls
vi dnsmasq.leases 
sudo vi dnsmasq.leases 
sudo /etc/init.d/dnsmasq restart
ls
cat dnsmasq.leases 
sudo /etc/init.d/dnsmasq stop
sudo vi dnsmasq.leases 
sudo /etc/init.d/dnsmasq start
cat dnsmasq.leases 
cd
python twitterbot.py 
python
ls
sudo emacs -nw twitterbot.py 
python twitterbot.py 
kill %1
cd roomba/
ls
sudo emacs -nw create2.py
cd ..
python twitterbot.py 
emacs -nw roomba/create2.py
python twitterbot.py 
kill %1
emacs -nw roomba/create2.py
python twitterbot.py 
emacs -nw roomba/create2.py
emacs -nw twitterbot.py
python twitterbot.py 
exit
cd /etc/
ls
sudo vi wpa_supplicant/wpa_supplicant.conf
sudo emacs -nw wpa_supplicant/wpa_supplicant.conf
wpa_cli 
sudo cp wifimonitor /sbin/
ls
sudo cp wifimonitor.init /etc/init.d/wifimonitor
ls
cd /sbin
ls -l
cd /etc/init.d
ls
ls -al
sudo update-rc.d --help
man update-rc.d
cat wifimonitor 
sudo update-rc.d wifimonitor 
man update-rc.d
sudo update-rc.d wifimonitor defaults
sudo update-rc.d -n wifimonitor defaults
sudo update-rc.d wifimonitor remove
sudo update-rc.d -n wifimonitor defaults
sudo update-rc.d wifimonitor remove
sudo update-rc.d wifimonitor defaults
clear
ls
iwconfig 
cd /etc/
ls
sudo vi hostname
sudo vi /etc/hosts
sudo poweroff
cd
cd /etccd
cd /etc\
ls
cd dhcp
ls
cd dhclient-exit-hooks.d/
ls
cat debug 
ls
ls -al
sudo emacs -nw nsupdate
mv nsupdate nsupdate.sh
sudomv nsupdate nsupdate.sh
sudo mv nsupdate nsupdate.sh
sudo emacs -nw nsupdate.sh 
ifconfig eth0
ifconfig wlan0
ls
sudo emacs -nw nsupdate.sh 
date
fg
sudo chmod +x nsupdate.sh
ls
rm nsupdate.sh~
sudo rm nsupdate.sh~
ls
sudo dhclient wlan0
man dig
nsupdate
sudo apt-get install dns-utils
apt-cache search dns
apt-cache search dnsutils
sudo apt-get install dnsutils
sudo dhclient wlan0
sudo reboot
cd /etc/network/
ls
cd if-up.d/
ls
cat upstart 
man if-up
ls
cd /etc
ls
cd dhcp
ls
less dhclient.conf 
cd dhclient-exit-hooks.d/
ls
sudo vi nsupdate.sh 
reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
dig TXT bot-01.bitcamp.ltsnet.net
dig bot-01.bitcamp.ltsnet.net
ls
man sh
which bash
reason=RENEW new_ip_address=172.16.1.31 bash -x ./nsupdate.sh 
nsupdate
dig bot-01.bitcamp.ltsnet.net
nslookup bot-01.bitcamp.ltsnet.net
nsupdate
nslookup bot-01.bitcamp.ltsnet.net
sudo emacs -nw nsupdate.sh 
reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
nslookup bot-01.bitcamp.ltsnet.net
dig bot-01.bitcamp.ltsnet.net
dig TXT bot-01.bitcamp.ltsnet.net
sudo emacs -nw nsupdate.sh 
reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
dig TXT bot-01.bitcamp.ltsnet.net
sudo reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
dig TXT bot-01.bitcamp.ltsnet.net
nsupdate
dig bot-01.bitcamp.ltsnet.net
sudo reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
dig bot-01.bitcamp.ltsnet.net
cd
ls
emacs -nw update.sh
new_ip_address=172.16.1.31 ./update.sh 
chmod +x update.sh 
new_ip_address=172.16.1.31 ./update.sh 
fg
emacs -nw update.sh
new_ip_address=172.16.1.31 ./update.sh 
cd /etc/dhcp
ls
cd dhclient-exit-hooks.d/
ls
sudo mv nsupdate.sh~ nsupdate.sh
sudo emacs -nw nsupdate.sh 
reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
nsupdate
dig TXT bot-01.bitcamp.ltsnet.net
fg
sudo emacs -nw nsupdate.sh 
reason=RENEW new_ip_address=172.16.1.31 ./nsupdate.sh 
dig TXT bot-01.bitcamp.ltsnet.net
reboot
sudo reboot
                                               ls
rm update.*
ls
sudo mv updatedns /etc/dhcp/dhclient-exit-hooks.d/
sudo chown root:root /etc/dhcp/dhclient-exit-hooks.d/updatedns 
rm wifimonitor*
ls
cd snaps/
ls
rm *
cd ..
ls
ls -al
exit
sudo reboot
exit
ls
ifconfig
ls
cd roomba
ls
cd ..
vim samplebot.py
sudo apt-get install vim
bg
ls
nano samplebot.py
vi samplebot.py
lx
ls
cd roomba
ls
vi bump.py
vim __init__.py
vi __init__.py
vi __init__.pyc
vi create2.py
ls
nano samplebot.py 
ifconfig
nano samplebot.py
cd roomba
ls
cat bump.py
ls
cd Desktop/
ls
cd ..
ls
cd foscam/
ls
cat foscam.py
ls
cd ..
ls
clear
ls
cat samplebot.py 
emacs
xterm
apt-get install xterm
sudo apt-get install xterm
which xterm
emacs &
ls
emacs samplebot.py 
ls
clear
ls
cd snaps
ls
cd ..
ls
cd roomba/
ls
cat bump.py 
vi twitterbot.py
./twitterbot.py
sudo ./twitterbot.py
python --help
man python
python twitterbot.py
sudo apt-get install twython
curl -OL https://github.com/ryanmcgrath/twython/tarball/master
ls
vi master
cd Desktop
ls
cd ..
ls
man tarball
zxvf master
tar zxvf master
ls
cd ryanmcgrath-twython-2f0508b/
ls
pythong setup.py install
python setup.py install
sudo python setup.py install
cd ..
ls
sudo python twitterbot.py
python twitterbot.py
python samplebotpy
python samplebot.py
ifconfig
logout
ipconfig
ifconfig
ping google.com
vi samplebot.py
man vi
cd  /usr/share/vim/vim73/syntax/
sudo apt-get install vim
bg
clear
vim
sudo apt-get install vim
vim
sudo apt-get install vim
man vim
vim
which vim
whivh vi
which vi
ls
find vim
which vim
ls
cd /bin
ls
ls | grep vim
ls
cd
ls
vi samplebot.py 
ls
apt-get install vim
sudo apt-get install vim
apt-get autoremove
sudo apt-get autoremove
ls
cd
ls
ls -la
ls
cd
ls -la
vi .vimrc
ls
vi .vimrc
ls
ls -la
cat .vimrc 
ls
source .vimrc
ls
clear
ls
vi samplebot.py 
ls
vi samplebot.py 
ls
clera
ls
clear
ls
yum
hg clone https://vim.googlecode.com/hg/ vim
apt-get install hg
sudo apt-get install hg
ls
mkdir vim
ls
cd vim
ls
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
ls
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
ls
ls -la
rm vim-7.4.tar.bz2
mv vim-7.4.tar.bz2.1 vim-7.4.tar.bz2
ls
tar -jxf vim-7.4.tar.bz2 
ls
cd vim74/
ls
make
ls
make install
vi Makefile 
cat Makefile | grep install
ls
vim Xxd.info 
ls
vi README_unix.txt 
cd /src
ls
cd /
ls
cd -
ls
cd src/
ls
ls | grep make
make install
make
apt-get install tgetent
sudo apt-get install tgetent
sudo apt-get install ncurses-dev
make
sudo apt-get build-dep vim
make
ifconfig
which ftp
ftp
stfp
apt-get install ftp
sudo apt-get install ftp
ls
cd
ls
ls -al
rm Colors Editing General Helper Moving .vimrc Text,
ls
rm Spell
ls
rm -r vim
ls
cd snapa
cd snaps
ls
cd ..
cd snaps
ls -al
cd ..
rmdir snaps
ls
vi samplebot.py
nano samplebot.py
vi +59 /home/pi/foscam/foscam.py
logout
ps
logout
jobs
fg 1
which vim
vim twitterbot.py
logout
logout
vim twitterbot.py
vim .vimrc
vim twitterbot.py 
ifconfig
vim twitterbot.py 
python samplebot.py
vim samplebot.py 
ps
ps -e
ps -e | grep python
jobs
python samplebot.py 
jobs
fg 1
sudo python samplebot.py
ls
mkdir snaps
ls
sudo python samplebot.py
cd snaps
ls
pscp
ifconfig
pwd
cd
ls
vim twitterbot.py 
sudo python twitterbot.py
vim +58 twitterbot.py
sudo python twitterbot.py
vim +58 twitterbot.py
vim twitterbot.py
sudo python twitterbot.py
sudo python samplebot.py 
jobs
fg 1
ps
ifocnfig
ifconfig
sudo python twitterbot.py 
ls
ps -e
jobs
sudo python samplebot.py 
ps -al
kill -9 1000
kill -9 7864
ps -al
kill -9 8114
ps
ps -e
ps -al
jobs
fj 1
fg 1
ps
ps -al
sudo kill -9 8114
ls
ps -al
sudo shutdown -r 0
python samplebot.py 
sleep 20 && python samplebot.py
vim twitterbot.py 
ping 10.99.99.50
sudo python samplebot.py
pe -al
ps -al
vim samplebot.py 
python samplebot.py
sudo python samplebot.py 
vim samplebot.py 
python samplebot.py 
ls
cd snaps
ls
rm *
cd
ls
vim samplebot.py
sudo python samplebot.py
ifconfig
sudo python samplebot.py 
sudo python twitterbot.py
vim twitterbot.py 
vim samplebot.py 
vim twitterbot.py 
sudo python twitterbot.py
vim samplebot.py 
vim twitterbot.py 
sudo python twitterbot.py
ls
cd snaps
ls
cd ..
ls -al
ifconfig
cd /etc
ls
sudo vim hosts
sudo vim /etc/network/interfaces 
ifocnfig
ifconfig
sudo vim /etc/network/interfaces 
sudo /etc/init.d/networking restart
ifconif
ifconfg
ifconfig
sudo vim /etc/network/interfaces 
sudo /etc/init.d/networking restart
ifconfig
sudo vim /etc/network/interfaces 
ifconfig
ping google.com
history
sudo vim /etc/network/interaces
sudo vim /etc/network/interfaces 
sudo /etc/init.d/networking restart
ifconfig
ping google.com
ifconfig
ipconfig
ping google.com
ifconfig
ping 10.121.1.178
traceroute 10.121.1.178
ifconfig
man ifconfig
sudo iwlist wlan0 scan | grep ESSID
iwconfig | less
pwd
ls
vim bitcamp_roomba.pem
ls
chmod 400 bitcamp_roomba.pem 
ls
ls -al
ls -l bitcamp_roomba.pem 
ssh -i bitcamp_roomba.pem ubuntu@ec2-54-186-28-58.us-west-2.compute.amazonaws.com
ping ec2-54-186-28-58.us-west-2.compute.amazonaws.com
ssh -i bitcamp_roomba.pem ubuntu@ec2-54-186-28-58.us-west-2.compute.amazonaws.com
ssh -i bitcamp_roomba.pem ubuntu@ec2-54-186-28-58.us-west-2.compute.amazonaws.com -R 2000:localhost:22
sudo python twitterbot.py 
ifconfig
ls
ssh -i bitcamp_roomba.pem ubuntu@ec2-54-186-28-58.us-west-2.compute.amazonaws.com
vim .bashrc
vim .bash_aliases
rproxy
source .bashrc
rproxy
sudo python twitterbot.py 
ifconfig
vim /etc/network/interfaces
sudo vim /etc/network/interfaces
ls
ifocnfig
ifconfig
ls
scp pi@10.99.99.1:twitterbot.py /Desktop/bitcamp15
logout
ls
emacs twitterbot.py
ls
rm twitterbot.py~
emacs keys.py
emacs twitterbot.py

rm twitterbot.py~
ls
emacs twitterbot.py
ls
cat \#twitterbot.py# 
emacs twitterbot.py 
ls
emacs twitterbot.py
emacs keys.py
emacs twitterbot.py
rm keys.py
ls
rm keys.pyc
rm keys.py~
ls
emacs twitterbot.py
logout
sudo python twitterbot.py 
vim twitterbot.py
sudo python twitterbot.py 
sudo vim /etc/network/interfaces 
sudo /etc/init.d/networking restart
ifconfig
sudo /etc/init.d/networking restart
ifconfig
ls
vim twitterbot.py
ls
vim twitterbot.py
sudo python samplebot.py
ifconfig
cd snaps
ls
rm *
cd
ls
vim twitterbot.py
ifconfig
ls
ifconfig
vim twitterbot.py
sudo python twitterbot.py 
vim +136 twitterbot.py
sudo python twitterbot.py 
vim +15 twitterbot.py
sudo python twitterbot.py 
l
ls
vim +6 keys.py
sudo python twitterbot.py 
vim keys.py
sudo python twitterbot.py 
vim keys.py
sudo python twitterbot.py 
ls
sudo python twitterbot.py 
ipconfig
ifconfig
vim twitterbot.py
ifconfig
ping google.com
ifconfig
man ntpd
time
date
sleep 30 && sudo python twitterbot.py 
vim +106 twitterbot.py
vim twitterbot.py
sleep 30 && sudo python twitterbot.py 
sudo python twitterbot.py
sudo python twitterbot.py 
cd ryanmcgrath-twython-2f0508b/
ls
cd twython
ls
cd ..
ls
cd examples
ls
vim follow_user.py
vim get_user_timeline.py
ls
vim stream.py
ping google.com
ls
ls
emacs twitterbot.py
sudo python twitterbot.py
ifconfig
sudo shutdown -r 0
sudo python samplebot.py 
ifconfig
sudo python samplebot.py 
ls
cd snaps
ls
rm -f *
ls
cd ..
ls
sudo python twitterbot.py
sudo python twitterbot.py
ifconfig
sudo python twitterbot.py
ifconfig
sudo python twitterbot.py
vim twitterbot.py
sudo python twitterbot.py 
ifconfig
ifocnfig
ifconfig
ifocnfig
ifconfig
sleep 20 && sudo python samplebot.py 
ifconfig
ping google.com
sudo python twitterbot.py
vim twitterbot.py 
vim .bash_aliases 
source .bash_aliases
twitter
vim twitterbot.py 
twitter
sudo python twitterbot.py
ping google.com
sudo python twitterbot.py
sudo pip install requests==2.5.3
sudo python twitterbot.py 
vim twitterbot.py
ifconfig
sudo vim /sbin/wifimonitor 
cd
ls
df
cd snaps
ls
rm *
yls
ls
rm *
ls
rm *
ls
sudo python twitterbot.py 
vim twitterbot.py
jobs
vim /etc/network/interfaces
vim /sbin/wifimonitor 
vim /var/log/messages 
grep -i reconnect *
grep -r -i reconnect *
cd /var/log
grep -i reconnect *
sudo grep -i reconnect *
vim /sbin/wifimonitor 
grep 
grep down *
ifconfig
sudo python twitterbot.py 
vim twitterbot.py
sudo python twitterbot.py 
cd snaps
ls
rm *
ls
cd
vim twitterbot.py
sudo python twitterbot.py 
cd snaps
ls
cd ..
vim twitterbot.py
ls -al
sudo rm .twitterbot.py.swp 
vim twitterbot.py
vim twitter
ls -l twitterbot.py
ls -al | grep twitter
rm twitterbot.py~
rm .twitterbot.py.sw*
ls
vim twitterbot.py
ifconfig
ls
emacs twitterbot.py 
clear
logout
ls
emacs twitterbot.py &
emacs twitterbot.py
logout
clear
ls
emacs twitterbot.py
logout
ifconfig
ls
vim twitterbot.py
cd ryanmcgrath-twython-2f0508b/
ls
vim HISTORY.rst 
cd ..
ls
vim twitterbot.py
ifconfig
logout
ls
cd snaps
ls
cd ..
python twitterbot.py 
logout
ls
python twitterbot.py 
ls
emacs twitterbot.py
python twitterbot.py 
emacs twitterbot.py
python twitterbot.py 
sudo apt-get install libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev
sudo apt-get install libgtk2.0-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libatlas-base-dev gfortran
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install virtualenv virtualenvwrapper
emacs /home/pi/.profile 
mkvirtualenv cv
emacs .profile
source ~/.profile
mkvirtualenv cv
python -v
unzip opencv-2.4.10.zip
cd opencv-2.4.10
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D BUILD_NEW_PYTHON_SUPPORT=ON -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON  -D BUILD_EXAMPLES=ON ..
make
df
cd ~
ls
rm opencv-2.4.10.zip
rm -r opencv-2.4.10/
ls
df
cd snaps/
ls
rm *.jpg
y
ls
cd ..
ls
ifconfig
logout
ls
python twitterbot.py 
emacs streaming.py
emacs twitterbot.py
python twitterbot.py 
emacs twitterbot.py
python twitterbot.py 
emacs twitterbot.py
python twitterbot.py 
emacs twitterbot.py
python twitterbot.py 
logout
vim twitterbot.py
twitter
vim twitterbot.py
ifconfig
ls
vim twitterbot.py
sudo python twitterbot.py 
vim +126 twitterbot.py
sudo python twitterbot.py 
