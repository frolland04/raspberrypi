uname -a
ifconfig
df
apt-get update
sudo apt-get update
sudo apt-get upgrade
sudo raspi-config 
sudo shutdown -r now
uname -a
free
sudo apt-get update
apt-get install rpi-update
sudo apt-get install rpi-update
sudo rpi-update 
sudo shutdown -r now
uname -a
free
pwd
mkdir teleinfo
cd teleinfo/
lr
ls
lr
ls
lsmod
cd /boot
ls
ls overlays/
ls
cp cmdline.txt cmdline.txt.ORIGINAL
sudo cp cmdline.txt cmdline.txt.ORIGINAL
sudo cp config.txt config.txt.ORIGINAL
lr
ls
nano cmdline.txt
sudo nano cmdline.txt
ls
sudo nano config.txt
ls
sudo shutdown -r now
lsmod
sudo su -
grep service teleinfo/bck.d/.bash_history.bck-2017.03.07-21.55 
sudo systemctl disable dphys-swapfile.service
sudo dphys-swapfile 
sudo dphys-swapfile uninstall
sudo swapoff
sudo swapoff -a
cat teleinfo/bck.d/.bashrc.bck-2017.04.01-10.00 
nano .bashrc
sudo shutdown -r now
cd /boot
lsmod
ls
cat cmdline.txt
cat config.txt
ls
sudo cp config.txt config.txt.bck-2017.04.01-23.25
sudo cp cmdline.txt cmdline.txt.bck-2017.04.01-23.25
ls
cat /etc/fstab 
cp /etc/fstab /etc/fstab.ORIGINAL
sudo cp /etc/fstab /etc/fstab.ORIGINAL
cat ~/teleinfo/bck.d/fstab.bck-2017.04.01-09.56 
sudo cp  ~/teleinfo/bck.d/fstab.bck-2017.04.01-09.56 /etc/fstab
cat /etc/fstab 
cat ~/teleinfo/bck.d/rc.local.bck-2017.03.29-18.41 
sudo nano /etc/rc.local 
cat /etc/rc.local
lr
free
mount
mount | grep tmpfs
cat /etc/fstab
ls /run
cat /etc/fstab
sudo shutdown -r now
ls /dev
cat teleinfo/bck.d/cmdline.txt.bck.2016.0
cat teleinfo/bck.d/cmdline.txt.bck.2016.06.26-21.24 
sudo raspi-config 
lsmod
ls /dev
cat /boot/config.txt
cd /boot
ls
cat cmdline.txt
sudo cp config.txt config.txt.bck-2017.04.01-23.40
lr
ls
cat config.txt
cat /dev/ttyAMA0 
ls
sudo apt-get install apache2
ps -elf
ls /var/log/
sudo apt-get install mysql python-mysql
cd
grep install teleinfo/bck.d/.bash_history.bck-2017.04.01-09.55 
sudo apt-get install  mysql-server  python-mysqldb python-serial
cd teleinfo/
ll
mysql -uroot -ppi
ls
cat D_TELEINFO-CREATE.sql
mysql -uroot -ppi < D_TELEINFO-CREATE.sql 
cat bck.d/.mysql_history.bck-2017.04.01-09.55 
cat bck.d/.mysql_history.bck-2017.04.01-09.55  | grep USER
cat bck.d/.mysql_history.bck-2017.04.01-09.55  | grep user
mysql -uroot -ppi
cat bck.d/.mysql_history.bck-2017.04.01-09.55  | grep grant
cat bck.d/.mysql_history.bck-2017.04.01-09.55  | grep priv
cat bck.d/.mysql_history.bck-2017.04.01-09.55  | grep PRIV
mysql -uroot -ppi
mysql -uteleinfo -pti
lr
cd ..
ls
lr
sudo cp teleinfo/mysql-conf.d-binding.cnf /etc/mysql/conf.d/binding.cnf
sudo cp teleinfo/mysql-conf.d-event_scheduler.cnf /etc/mysql/conf.d/event_scheduler.cnf
sudo cp teleinfo/mysql-conf.d-heap_table_size.cnf /etc/mysql/conf.d/heap_table_size.cnf
ls
pwd
ls
cd teleinfo/
ls
lr
mysql -uteleinfo -pti < D_TELEINFO-RESET.sql
cp teleinfo.cgi /usr/lib/cgi-bin/
sudo cp teleinfo.cgi /usr/lib/cgi-bin/
ls -al /usr/lib/cgi-bin/teleinfo.cgi 
sudo chmod +x /usr/lib/cgi-bin/teleinfo.cgi
ls
cd /etc/apache2/
ls
ls mods-enabled/
ls mods-available/
cat mods-available/cgi
cat mods-available/cgi.load 
a2enmod 
sudo a2enmod cgi
sudo a2enconf 
ls
ls mods-enabled
ls apache2.conf  conf-available  conf-enabled  envvars  magic  mods-available  mods-enabled  ports.conf  sites-available  sites-enabled
ls mods-available/
sudo shutdown -r now
cd teleinfo/
ls
mysql -uteleinfo -pti < D_TELEINFO-RESET.sql
lsmod
ls
sudo shutdown -h now
lsmod
cd teleinfo/
ls
lr
cat systemd-teleinfo.service
nano systemd-teleinfo.service
lr
cat teleinfo.sh
nano teleinfo.sh
ls
lr
cat teleinfo.py 
lr
cat bck.d/.bash_history.bck-2017.04.01-09.55 
grep system bck.d/.bash_history.bck-2017.04.01-09.55 
cat systemd-teleinfo.service 
sudo cp systemd-teleinfo.service /lib/systemd/system/
sudo mv /lib/systemd/system/systemd-teleinfo.service /lib/systemd/system/teleinfo.service
sudo chmod 644 /lib/systemd/system/teleinfo.service 
sudo systemctl enable teleinfo.service
sudo systemctl start teleinfo.service
sudo systemctl status teleinfo.service
cd /home/pi/teleinfo/
lr
chmod +x teleinfo.sh teleinfo.py teleinfo.cgi
lr
sudo systemctl status teleinfo.service
sudo systemctl start teleinfo.service
sudo systemctl status teleinfo.service
mysql -uteleinfo -pti
sudo shutdown -r now
vcgencmd 
vcgencmd measure_temp
exit
vcgencmd measure_temp
vcgencmd help
man vcgencmd
vcgencmd commands
vcgencmd pm_get_status
vcgencmd pm_show_stats
vcgencmd version
vcgencmd get_lcd_info
vcgencmd get_mem
vcgencmd measure_volts
vcgencmd measure_clock
vcgencmd get_config
vcgencmd get_config int
vcgencmd display_power
vcgencmd sus_status
vcgencmd get_mem arm
vcgencmd get_mem gpu
cat /boot/config.txt
vcgencmd get_mem gpu
vcgencmd measure_volts
nano ~/.bashrc
. ~/.bashrc
nano ~/.bashrc
. ~/.bashrc
nano ~/.bashrc
. ~/.bashrc
exit
nano ~/.bashrc 
mii-tool 
which mii-tool 
ls -al /sbin/mii-tool
sudo chmod +s /sbin/mii-tool
ls -al /sbin/mii-tool
mii-tool 
nano ~/.bashrc 
lr
cp .bashrc teleinfo/bck.d/.bashrc.bck-2017.04.04-21.46
lsmod
systemctl --all
sudo systemctl disable swap.target
sudo systemctl disable dev-ttyprintk.device
sudo systemctl disable regenerate_ssh_host_keys.service
sudo systemctl disable 
systemctl --all | grep sound
systemctl --all | grep swap
sudo reboo
uptime
sudo shutdown -h now
mysql -uteleinfo -pti
top
exit
sudo systemctl stop teleinfo.service
ps -elf
ls
cd teleinfo/
lr
cp teleinfo.py teleinfo.py.bck-2017.04.09-19.36
lr
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
lr
cp teleinfo.py teleinfo.py.bck-2017.04.09-19.47
lr
mysql -uteleinfo -pti
ls
lr
grep mysqldump bck.d/history.bck-2016.06.26-21.22 
grep mysqldump bck.d/history.bck-2016.01.26-21.22 
grep mysqldump bck.d/.bash_history.bck-2017.04.01-09.55 
lr
cp mysqldump.log mysqldump.log.bck-2017.04.09-19.53
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
lr
cat mysqldump.log
ls
lr
cp D_TELEINFO-CREATE.sql D_TELEINFO-CREATE.sql.bck-2017.04.09-19.55
nano D_TELEINFO-CREATE.sql
lr
cp mysqldump.log mysqldump.log.bck-2017.04.09-19.56
cp D_TELEINFO-CREATE.sql D_TELEINFO-CREATE.sql.bck-2017.04.09-19.56
less D_TELEINFO-CREATE.sql
lr
ls *bck*
ls
ll
ls *.bck-*
mv *.bck-* bck.d/
lr
sudo systemctl start teleinfo.service
sudo shutdown -r now
cd teleinfo/
ll
lr
mysql -uteleinfo -pti
cat ~/.bashrc
vcgencmd get_mem cpu
vcgencmd get_mem vg
vcgencmd get_mem io
vcgencmd get_mem arm
vcgencmd get_mem arm | sed s/arm/cpu
vcgencmd get_mem arm | sed s/arm/cpu/g
nano ~/.bashrc 
mii-tool 
ethtool
sudo ethtool
sudo apt-get update
sudo apt-get install ethtool
sudo apt-get install git svn build-essentials python-dev python-smbus i2c-tools  
sudo apt-get install git svn build-essential python-dev python-smbus i2c-tools  
sudo apt-get install git subversion build-essential python-dev python-smbus i2c-tools  
ethtool
ethtool eth0
ethtool eth0 | grep -E "Speed|Duplex|Auto"
which ethtool
ls -al /sbin/ethtool
ls -al /sbin/ping
ls -al /bin/ping
ls -al /sbin/mii-tool 
sudo chmod +s /sbin/ethtool
ethtool eth0 | grep -E "Speed|Duplex|Auto"
ethtool eth0 | grep -E "Speed|Duplex|Auto-negotiation"
ethtool eth0 
man ethtool
ethtool -i eth0 -P 
ethtool -i eth0 -p
ethtool -i eth0
man ethtool
ethtool -P eth0
ifconfig
nano ~/.bashrc
. ~/.bashrc
nano ~/.bashrc
. ~/.bashrc
ethtool eth0 | grep -E "Speed|Duplex|Auto-negotiation" | cut -b 8-
ethtool eth0 | grep -E "Speed|Duplex|Auto-negotiation" | cut -d " " -b 8-
ethtool eth0 | grep -E "Speed|Duplex|Auto-negotiation" | cut -b 8-
ethtool eth0 | grep -E "Speed|Duplex|Auto-negotiation" | cut -b 2-
nano ~/.bashrc
. ~/.bashrc
cat .bashrc
ethtool -i eth0 | grep -E "driver:|version:|firmware-version:|bus-info:"
ethtool -i eth0 | grep -E "driver:|version:|firmware-version:|bus-info:" | cut -b 1-
nano ~/.bashrc
ifconfig 
ifconfig  eth0
ifconfig eth0 | grep -E "Link|inet|MTU|RX"
man grep
ifconfig eth0 | grep --color=never -E "Link|inet|MTU|RX"
ifconfig eth0 | grep --color=never -E "Link|inet|MTU|bytes"
nano ~/.bashrc 
. ~/.bashrc
lsmod
hwclock 
sudo hwclock 
sudo hwclock -D
dmesg
lsmod
ls
ll
date
history | grep cgi
cd /usr/lib/cgi-bin/
ll
cat teleinfo.cgi
ls
cp teleinfo.cgi teleinfo.cgi.bck
sudo cp teleinfo.cgi teleinfo.cgi.bck
ll
nano teleinfo.cgi
ls /proc
cat /proc/zoneinfo 
ls /proc
ls /proc/sys
ls /proc/driver/
ls /proc/misc
ls /proc/device
ls /proc/devices
ls /proc/device-tree
ls /proc/device-tree/clocks/
ls /proc/device-tree/serial-number 
cat /proc/device-tree/serial-number
cat /proc/device-tree/model 
cat /proc/device-tree/compatible 
cat /proc/device-tree/leds/name
nano ~/.bashrc
. ~/.bashrc
nano ~/.bashrc
. ~/.bashrc
nano ~/.bashrc
. ~/.bashrc
cd
ms
ls
cp .bashrc teleinfo/bck.d/.bashrc.bck-2017.04.22-18.10
cp .bash_history  teleinfo/bck.d/.bash_history.bck-2017.04.22-18.10
cd teleinfo/bck.d/
ll
lr
ls
python
ls
cd /usr/lib/cgi-bin/
ll
nano teleinfo.cgi
sudo nano teleinfo.cgi
./teleinfo.cgi
python
sudo nano teleinfo.cgi
lr
./teleinfo.cgi
sudo nano teleinfo.cgi
sudp cp teleinfo.cgi.bck teleinfo.cgi
lr
sudo cp teleinfo.cgi.bck teleinfo.cgi
lr
ls
less ~/.bash
less ~/.bashrc 
lr
histpry
history
exit
ls
mkdir tests
cd tests/
nano popen.py
ls
cat ../teleinfo/teleinfo.
cat ../teleinfo/teleinfo.py 
nano popen_test.py
chmod +x popen_test.py 
./popen_test.py 
nano popen_test.py
./popen_test.py 
nano popen_test.py
./popen_test.py 
nano popen_test.py
./popen_test.py 
nano popen_test.py
./popen_test.py 
nano popen_test.py
./popen_test.py 
nano popen_test.py
./popen_test.py 
cat popen_test.py 
cd /usr/lib/cgi-bin/
nano teleinfo.cgi
sudo nano teleinfo.cgi
date
env
cat teleinfo.cgi
env
date
man date
ls
cp teleinfo.cgi ~/teleinfo/
exit
lr
cat teleinfo/teleinfo.py 
cd te
cd teleinfo/
ll
cp teleinfo.py teleinfo.py.bck-2017.05.03-21.27
lr
mysql -uteleinfo -pti
sudo systemctl status teleinfo.service
sudo systemctl stop teleinfo.service
cat teleinfo.py
./teleinfo.py
sudo systemctl start teleinfo.service
lr
cp teleinfo.py teleinfo.py-2017.05.03-22.15
lr
mv teleinfo.py-2017.05.03-22.15 teleinfo.py.bck-2017.05.03-22.15
lr
sudo systemctl status teleinfo.service
exit
lr
ls tests/
cat tests/popen_test.py 
cd teleinfo/
lr
cat teleinfo.
cat teleinfo.py
lr
cat teleinfo.sh 
cat start_teleinfo.sh 
lr
cat systemd-teleinfo.service 
lr
rm start_teleinfo.sh 
cat teleinfo.
cat teleinfo.sh 
cat D_TELEINFO-RESET.sql
lr
cat evtCleanOldHisto-RESET.sql
lr
cat evtCleanOldHisto-CREATE.sql 
lr
cat tggMinMaxHisto-CREATE.sql
lr
mv D_TELEINFO-CREATE.sql D_TELEINFO.sql
lr
mv tggMinMaxHisto-CREATE.sql tggMinMaxHisto.sql
ls
lr
mv evtCleanOldHisto-CREATE.sql evtCleanOldHisto.sql
lr
mkdir os-setup
mkdir db-setup
lr
mkdir tests
mkdir tools
mkdir docs
lr
mv tablesize.sql tools
mv mysql-conf.d-binding.cnf os-setup/
mv tggMinMaxHisto.sql db-setup/
mv D_TELEINFO-RESET.sql evtCleanOldHisto.sql db-setup/
lr
ls
ll
lr
mv mysql-conf.d-event_scheduler.cnf mysql-conf.d-heap_table_size.cnf systemd-teleinfo.service os-setup/
lr
mv mysqldump.log db-setup
ls
ll
mv D_TELEINFO.sql evtCleanOldHisto-RESET.sql db-setup
lr
mv teleinfo.py.bck-2017.05.03-21.27 teleinfo.py.bck-2017.05.03-22.15 bck.d/
lr
cd bck.d/
ll
cat teleinfo.py.sql.bck-2017.03.29-22.28
mv teleinfo.py.sql.bck-2017.03.29-22.28 teleinfo.py.bck-2017.03.29-22.28
lr
find -name "*sql*"
find -name "*sql*" -exec mv {} ../db-setup/ \;
lr
ls
find -name "*cmdline*"
find -name "*cmdline*" -exec mv {} ../os-setup/ \;
ll
ls
find -name "*config*" -exec mv {} ../os-setup/ \;
ll
ls
mv systemd-teleinfo.service.bck-2017.03.29-19.19 ../os-setup/
lr
ls
mv rc.local.bck-2017.03.29-18.41 ../os-setup/
l
ll
mv fstab.bck-2017.04.01-09.56 ../os-setup/
ll
cat start_teleinfo.sh.bck-2017.03.29-17.40
ls
mv start_teleinfo.sh.bck-2017.03.29-17.40 teleinfo.sh.bck-2017.03.29-17.40
mv start_teleinfo.sh.bck-2017.03.29-18.15 teleinfo.sh.bck-2017.03.29-18.15
ll
ls
ll
ls
la
find -name "*bash*"
find -name "*bash*" -exec mv {} ../tools \;
ll
ls
cd ..
ll
ls bck.d/
cd bck.d/
mv history.bck-2016.0* ../tools
ll
ls
cd 
cd te
cd teleinfo/
ls
ll
cd db-setup/
ll
lr
mkdir bck.d
ls
find -name "*bck"
find -name "*bck*"
find -type f -name "*bck*"
find -type f -name "*bck*" -exec mv {} bck.d/ \;
ls
ll
cd ..
ls
cd os-setup/
ll
mkdir bck.d
ls
systemd status teleinfo.service
systemctl status teleinfo.service
ls
ll
mv systemd-teleinfo.service.bck-2017.03.29-19.19 lib-systemd-system-teleinfo.service.bck-2017.03.29-19.19
mv systemd-teleinfo.service lib-systemd-system-teleinfo.service.bck-2017.04.02-12.02
ll
mv rc.local.bck-2017.03.29-18.41 etc-rc.local.bck-2017.03.29-18.41
ll
mv fstab.bck-2017.04.01-09.56 etc-fstab.bck-2017.04.01-09.56
ll
ls /etc/mysql/
ls /etc/mysql/conf.d/
mv mysql-conf.d-binding.cnf etc-mysql-conf.d-binding.cnf.bck-2017.03.12-20.44
mv mysql-conf.d-event_scheduler.cnf etc-mysql-conf.d-event_scheduler.cnf-2017.03.22-21.32
mv mysql-conf.d-heap_table_size.cnf etc-mysql-conf.d-heap_table_size.cnf-2017.03.28-23.30
ll
find -type f -maxdepth 1
find -type f -maxdepth 1 -name "config*"
find -maxdepth 1 -type f -name "config*" 
find -maxdepth 1 -type f -name "config*" -exec mv {} boot-{} \;
ll
mv cmdline.txt.bck.2016.01.17-21.45 boot-cmdline.txt.bck.2016.01.17-21.45
mv cmdline.txt.bck.2016.01.17-22.47 boot-cmdline.txt.bck.2016.01.17-22.47
mv cmdline.txt.bck.2016.06.26-21.24 boot-cmdline.txt.bck.2016.06.26-21.24
ll
mv config.txt.bck.2016.01.17-21.45 boot-config.txt.bck.2016.01.17-21.45
ll
mv config.txt.bck.2016.01.17-22.47 boot-config.txt.bck.2016.01.17-22.47
ll
mv config.txt.bck.2016.06.26-21.24 boot-config.txt.bck.2016.06.26-21.24
ll
mv * bck.d/
ll
ls bck.d/
cd ..
ls
ls db-setup/
ls tests/
ls tools/
ll
ll tools
ls tools
lla tols
ls -la tools
lr
ls -altrl
ls -altr
lr
find
ll
cd tools
ll
touch bckdate.sh
chmod bckdate.sh 
chmod +x bckdate.sh 
ll
man date
date +Y
date +%Y
date +%Y-%m
date +%Y-%M
date +%Y-%m-%M
date +%Y-%m-%d
date +%Y.%m.%d
date +%Y.%m.%d-%H.%M
date +%Y.%m.%d-%H.%M.%s
date +%Y.%m.%d-%H.%M.%S
nano bckdate.sh
./bckdate.sh 
nano bckdate.sh
./bckdate.sh 
nano bckdate.sh
./bckdate.sh 
nano bckdate.sh
./bckdate.sh 
nano bckdate.sh
./bckdate.sh 
nano bckdate.sh
./bckdate.sh 
./bckdate.sh toto
nano bckdate.sh
./bckdate.sh toto
./bckdate.sh backdata
./bckdate.sh backdate.sh
./bckdate.sh bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
./bckdate.sh ~/teleinfo/tosols/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tosols/bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
dirname ~/teleinfo/tools/bckdate.sh
basename ~/teleinfo/tools/bckdate.sh
man dirname
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh .
ls
mkdir bck.d
./bckdate.sh ~/teleinfo/tools/bckdate.sh ./bck.d/
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh ./bck.d
nano bckdate.sh
./bckdate.sh ~/teleinfo/tools/bckdate.sh ./bck.d
ls
ls bck.d/
ll bck.d/
cat home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-21.50.02
cat bck.d/home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-21.50.02
nano bckdate.sh
./bckdate.sh
nano bckdate.sh
./bckdate.sh
nano bckdate.sh
./bckdate.sh
nano bckdate.sh
./bckdate.sh
nano bckdate.sh
./bckdate.sh
./bckdate.sh bckdate.sh bck.d
./bckdate.sh ~/teleinfo/tools/bckdate.sh ./bck.d
man dirname
man find
ls
man readlink
readlink bckdate.sh 
readlink -f bckdate.sh 
nano bckdate.sh
./bckdate.sh bckdate.sh bck.d
nano bckdate.sh
ll
ls bck
ls bck.d/
rm bck.d/*
ll
./bckdate.sh bckdate.sh bck.d
ll
cd ..
ll
tools/bckdate.sh /etc/fstab os-setup/bck.d/
ls os-setup/bck.d/
tools/bckdate.sh /etc/modules os-setup/bck.d/
tools/bckdate.sh /etc/modprobe.d/unusedstuff.conf os-setup/bck.d/
cat /etc/modprobe.d/ipv6.conf 
lsmod
cat os-setup/bck.d//etc-modprobe.d-unusedstuff.conf.bck-2017.05.04-22.09.28
ll
cd tools
ll
nano bckdate.sh
bckdate.sh bckdate.sh bck.d
./bckdate.sh bckdate.sh bck.d
ll
cd bck.d/
ll
mv home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-21.59.53 home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-21.59
ll
diff home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-21.59 home-pi-teleinfo-tools-bckdate.sh.bck-2017.05.04-22.11
ll
cd ..
ll
ls ../..
ls -altr../..
ls -altr ../..
cat history.bck-2016.01.28-19.34
ll
history > history
ll
./bckdate.sh history bck.d
./bckdate.sh tablesize.sql bck.d
ll
mv history.bck-2016.01.28-19.34 history.bck-2016.06.26-21.22 bck.d/
ll
cd bck.d/
ll
mv history.bck-2016.01.28-19.34 home-pi-teleinfo-tools-history.bck-2016.01.28-19.34
mv history.bck-2016.06.26-21.22 home-pi-teleinfo-tools-history.bck-2016.06.26-21.22
ll
cd ..
ll
cd ..
ll
cd db-setup/
ll
ls bck.d/
ll
ll bck.d/
cd ..
ll
cd os-setup/
ll
cd bck.d/
ll
mv etc-fstab.bck-2017.05.04-22.07.37 etc-fstab.bck-2017.05.04-22.07
ll
mv etc-modprobe.d-unusedstuff.conf.bck-2017.05.04-22.09.28 etc-modprobe.d-unusedstuff.conf.bck-2017.05.04-22.09
ll
mv etc-modules.bck-2017.05.04-22.08.59 etc-modules.bck-2017.05.04-22.08
ll
cat etc-modules.bck-2017.05.04-22.08
cat etc-modprobe.d-unusedstuff.conf.bck-2017.05.04-22.09
lsmod
sudo nano  /etc/modules
~/teleinfo/tools/bckdate.sh /etc/modules .
ll
~/teleinfo/tools/bckdate.sh /etc/rc.local .
ll
cat etc-rc.local.bck-2017.05.04-22.20
ll
~/teleinfo/tools/bckdate.sh /lib/systemd/system/teleinfo.service .
ll
~/teleinfo/tools/bckdate.sh /etc/mysql/my.cnf .
~/teleinfo/tools/bckdate.sh /etc/mysql/conf.d/binding.cnf .
~/teleinfo/tools/bckdate.sh /etc/mysql/conf.d/event_scheduler.cnf .
~/teleinfo/tools/bckdate.sh /etc/mysql/conf.d/heap_table_size.cnf .
ll
~/teleinfo/tools/bckdate.sh /boot/cmdline.txt .
~/teleinfo/tools/bckdate.sh /boot/config.txt .
ll
cd ..
ll
cat /boot/config.txt
ll
cd ..
ll
cd db-setup/
ll
cd ..
ll
~/teleinfo/tools/bckdate.sh teleinfo.cgi bck.d/
~/teleinfo/tools/bckdate.sh teleinfo.py bck.d/
~/teleinfo/tools/bckdate.sh teleinfo.sh bck.d/
ll
ls bck.d/
ll
exit
ls
ls tests/
cd teleinfo/
ll
cd db-setup/
ll
ls bck.d/
ll
~/teleinfo/tools/bckdate.sh mysqldump.log bck.d/
ll
mysql -uteleinfo -pti
sudo systemctl stop teleinfo.service
mysql -uteleinfo -pti D_TELEINFO
cd ..
ll
ls bck.d/
~/teleinfo/tools/bckdate.sh teleinfo.py bck.d/
ll bck.d/
ls

cat teleinfo.py
lr
ll
mysql -uteleinfo -pti D_TELEINFO
nano teleinfo.py 
mysql -uteleinfo -pti D_TELEINFO
nano teleinfo.py 
ll
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
mysql -uteleinfo -pti D_TELEINFO
lr
cat teleinfo.sh
~/teleinfo/tools/bckdate.sh teleinfo.sh bck.d/
nano teleinfo.sh
lr
cat teleinfo.sh 
cd db-setup/
ll
ls bck.d/
ls
ll
cat tggMinMaxHisto.sql
ls
cat D_TELEINFO.sql
ls
ll
mv D_TELEINFO-RESET.sql bck.d
mv evtCleanOldHisto-RESET.sql bck.d/
ll
cat tggMinMaxHisto.sql
ll
cat evtCleanOldHisto.sql
cat bck.d/evtCleanOldHisto-RESET.sql 
nano evtCleanOldHisto.sql 
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
lr
less mysqldump.log
mv D_TELEINFO.sql D_TELEINFO.sql.old
cp mysqldump.log D_TELEINFO.sql
lr
nano D_TELEINFO.sql
cat bck.d/D_TELEINFO-RESET.sql
nano D_TELEINFO.sql
head -20 D_TELEINFO.sql
head -40 D_TELEINFO.sql
head -35 D_TELEINFO.sql
head -35 D_TELEINFO.sql > test_T_COUNTERS.sql
test_T_COUNTERS.sql
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti < test_T_COUNTERS.sql 
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti < test_T_COUNTERS.sql 
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti < test_T_COUNTERS.sql 
mysql -uteleinfo -pti D_TELEINFO
lr
cat test_T_COUNTERS.sql
mysql -uteleinfo -pti D_TELEINFO
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
ll
cat test_T_COUNTERS.sql
ls

cp test_T_COUNTERS.sql D_TELEINFO.sql
cat mysqldump.log >> D_TELEINFO.sql
nano D_TELEINFO.sql
ll
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO
lr
cat evtCleanOldHisto.sql
cat evtCleanOldHisto.sql >> D_TELEINFO.sql
nano D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
sudo mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
mysql -uroot -pti D_TELEINFO < D_TELEINFO.sql
mysql -uroot -ppi D_TELEINFO < D_TELEINFO.sql
nano D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
ll
evtCleanOldHisto.sql
mysql -uteleinfo -pti D_TELEINFO < evtCleanOldHisto.sql 
mysql -uroot -ppi D_TELEINFO < evtCleanOldHisto.sql 
nano evtCleanOldHisto.sql 
mysql -uroot -ppi D_TELEINFO < evtCleanOldHisto.sql 
cat evtCleanOldHisto.sql
nano evtCleanOldHisto.sql 
mysql -uroot -ppi D_TELEINFO < evtCleanOldHisto.sql 
cat evtCleanOldHisto.sql
nano evtCleanOldHisto.sql 
cat bck.d/evtCleanOldHisto.sql.bck-2017.03.07-22.37
cat bck.d/evtCleanOldHisto.sql.bck-2017.03.20-22.09
ll
cat bck.d/evtCleanOldHisto.sql.bck-2017.03.21-21.45
cd bck.d/
ll
grep DROP *
cd ..
nano evtCleanOldHisto.sql 
ll
cat ../teleinfo.sh 
ll
cat evtCleanOldHisto.sql
ll
cat D_TELEINFO.sql
ll
cat bck.d/evtCleanOldHisto-RESET.sql
cat ../teleinfo.sh 
cat evtCleanOldHisto.sql
ll
cat evtCleanOldHisto.sql
ll
cat evtCleanOldHisto.sql >> D_TELEINFO.sql
ll
cat D_TELEINFO.sql
nano D_TELEINFO.sql
ll
nano D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
cat tggMinMaxHisto.sql 
ll
cat tggMinMaxHisto.sql >> D_TELEINFO.sql
nano D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO
ls
ll
cat D_TELEINFO.sql.old
ls
ll
mv D_TELEINFO.sql.old test_T_COUNTERS.sql bck.d/
ll
cat evtCleanOldHisto.sql
ll
cat tggMinMaxHisto.sql
ls
ll
~/teleinfo/tools/bckdate.sh D_TELEINFO.sql bck.d/
lr
ll
cd ..
ll
~/teleinfo/tools/bckdate.sh teleinfo.sh bck.d/
ll
nano teleinfo.sh
cd db-setup/
ll
cat bck.d/D_TELEINFO-RESET.sql
nano D_TELEINFO.sql 
mysql -uteleinfo -pti D_TELEINFO < D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO
ll
lr
~/teleinfo/tools/bckdate.sh D_TELEINFO.sql bck.d/
lr
ll
cd ..
ll
lr
./teleinfo.sh 
sudo shutdown -r now
ls
ll
exit
pwd
ls
cd teleinfo/tools/
ll
mysql -uteleinfo -pti D_TELEINFO
ll
ls teleinfo/
cat teleinfo/teleinfo.sh
cet teleinfo/db-setup/D_TELEINFO.sql 
cat eleinfo/db-setup/D_TELEINFO.sql 
cat teleinfo/db-setup/D_TELEINFO.sql 
cd teleinfo/db-setup/
ll
../tools/bckdate.sh D_TELEINFO.sql bck.d
lr
ll
cat tggMinMaxHisto.sql
lr
diff D_TELEINFO.sql tggMinMaxHisto.sql
ls
ll
cat D_TELEINFO.sql
ll
cat tggMinMaxHisto.sql
ll
cat D_TELEINFO.sql
diff D_TELEINFO.sql tggMinMaxHisto.sql
ls
ll
nano D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO
cat D_TELEINFO.sql 
less D_TELEINFO.sql 
ll
cd ..
ll
cat teleinfo.py 
tools/bckdate.sh teleinfo.py bck.d/
ll
nano teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
nano teleinfo.py
cat teleinfo.py
nano teleinfo.py
ll
lr bck.d/
cp bck.d/home-pi-teleinfo-teleinfo.py.bck-2017.05.11-21.48 ./teleinfo.py 
mysql -uteleinfo -pti D_TELEINFO
cd db-setup/
ll
cat D_TELEINFO.sql
mysql -uteleinfo -pti D_TELEINFO
cd ..
ll
cat teleinfo.cgi
ll
cd db-setup/
ll
cat D_TELEINFO.sql
ls
cat tggMinMaxHisto.sql 
lr bck.d/
../tools/bckdate.sh tggMinMaxHisto.sql bck.d/
ls
lr bck.d/
cat home-pi-teleinfo-db-setup-tggMinMaxHisto.sql.bck-2017.05.11-22.21
cat bck.d/home-pi-teleinfo-db-setup-tggMinMaxHisto.sql.bck-2017.05.11-22.21
mysql -uteleinfo -pti D_TELEINFO
ll
cat tggMinMaxHisto.sql 
nano tggMinMaxHisto.sql 
cat tggMinMaxHisto.sql
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
lr
cat tggMinMaxHisto.sql
cat evtCleanOldHisto.sql 
nano tggMinMaxHisto.sql 
ll
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
ll
cat tggMinMaxHisto.sql
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
lr
nano D_TELEINFO.sql
ll
cat D_TELEINFO.sql
lr
mysql -uteleinfo -pti D_TELEINFO
nano D_TELEINFO.sql  
lr
cat tggMinMaxHisto.sql 
cat evtCleanOldHisto.sql 
nano tggMinMaxHisto.sql 
cat tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
cat tggMinMaxHisto.sql 
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
sudo systemctl start teleinfo.service
mysql -uteleinfo -pti D_TELEINFO
sudo systemctl stop teleinfo.service
ps -elf | grep teleinfo
../teleinfo.sh
sudo rm /tmp/log.sql 
../teleinfo.sh
cat ../teleinfo.sh
ps -elf | grep teleinfo
python ../teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
python ../teleinfo.py
cat tggMinMaxHisto.sql 
nano tggMinMaxHisto.sql 
python ../teleinfo.py
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
python ../teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
python ../teleinfo.py
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
python ../teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
nano tggMinMaxHisto.sql 
mysql -uteleinfo -pti D_TELEINFO < tggMinMaxHisto.sql 
python ../teleinfo.py
lr
cat D_TELEINFO.sql
lr
cat tggMinMaxHisto.sql >> D_TELEINFO.sql
cat D_TELEINFO.sql
lr
nano D_TELEINFO.sql
../teleinfo.sh 
lr
../tools/bckdate.sh tggMinMaxHisto.sql bck.d/
../tools/bckdate.sh D_TELEINFO.sql bck.d/
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
lr
../tools/bckdate.sh mysqldump.log bck.d/
lr
sudo reboot
mysql -uteleinfo -pti D_TELEINFO
exit
lsmod
ls
ll
cd teleinfo/
ll
cat teleinfo.cgi 
mysql -uteleinfo -pti D_TELEINFO
ls
cd db-setup/
ll
cat tggMinMaxHisto.sql
lr
cat D_TELEINFO.sql
ll
locare
locate
whereis
whereis teleinfo.cgi
history | grep cgi
cd ..
tools/bckdate.sh /usr/lib/cgi-bin/teleinfo.cgi bck.d/
sudo nano /usr/lib/cgi-bin/teleinfo.cgi
less /usr/lib/cgi-bin/teleinfo.cgi
ll
tools/bckdate.sh /usr/lib/cgi-bin/teleinfo.cgi bck.d/
ls bck.d/
tools/bckdate.sh teleinfo.cgi bck.d/
cp /usr/lib/cgi-bin/teleinfo.cgi .
ll
exit
ls
cd teleinfo/db-setup/
ll
cat D_TELEINFO.sql 
ll
../tools/bckdate.sh tggMinMaxHisto.sql bck.d/
lr

mysql -uteleinfo -pti D_TELEINFO
ll
cd te
cd teleinfo/
ll
ls bck.d/
ll
diff teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
ll
cd /usr/lib/cgi-bin/
ll
nano teleinfo.cgi
cd
cd teleinfo/
ll
cat teleinfo.cgi 
ll
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
cat teleinfo.py 
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
mysql -uteleinfo -pti D_TELEINFO
nano teleinfo.cgi
mysql -uteleinfo -pti D_TELEINFO
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
nano teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
nano teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
nano teleinfo.cgi
python teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
sudo cp /usr/lib/cgi-bin/teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi.bck 
top
ls
ll
dmesg
i2cdetect -y 1
ll
cd teleinfo/
ll
cd os-setup/
ll
cd bck.d/
ll
cd ..
ll
mv boot-cmdline.txt.bck-2017.04.01-09.57 boot-cmdline.txt
ll
cat boot-c
cat boot-cmdline.txt 
diff boot-cmdline.txt /boot/cmdline.txt
ls ..
ls ../docs/
ll
rm boot-cmdline.txt
../tools/bckdate.sh /boot/cmdline.txt bck.d/
ll
cat boot-config.txt.bck-2017.04.21-22.12
ll
cat /boot/config.txt
cat boot-config.txt.bck-2017.04.21-22.12
ll
diff boot-config.txt.bck-2017.04.21-22.12 /boot/config.txt
../tools/bckdate.sh /boot/config.txt bck.d/
sudo nano /boot/config.txt
cat /boot/config.txt
ll
rm boot-config.txt.bck-2017.04.21-22.12
ll
cat etc-modules.bck-2017.04.21-22.12
diff etc-modules.bck-2017.04.21-22.12 /etc/modules
../tools/bckdate.sh /etc/modules bck.d/
sudo nano /etc/modules
ll
diff etc-modules.bck-2017.04.21-22.12 /etc/modules
cat /etc/modules
lsmod
ll
rm etc-modules.bck-2017.04.21-22.12
ll
cat etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13
diff etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13 /etc/modprobe.d/unusedstuff.conf 
../tools/bckdate.sh /etc/modprobe.d/unusedstuff.conf bck.d/
cat etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13 
nano /etc/modprobe.d/unusedstuff.conf 
sudo nano /etc/modprobe.d/unusedstuff.conf 
ll
diff etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13 /etc/modprobe.d/unusedstuff.conf 
lsmod
cat /etc/modprobe.d/unusedstuff.conf
cat /etc/modules
find -name "i2c*" /lib/modules
find /lib/modules -name "i2c*"
cat /etc/modules
sudo nano /etc/modules
find /lib/modules -name "*1307*"
find /lib/modules -name "*2835*"
uname -a
find /lib/modules/4.9.19 -name "*2835*"
find /lib/modules/4.9.19+/ -name "*2835*"
cat /etc/mod
cat /etc/modules
sudo nano /etc/modules
ll
cat etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13
rm etc-modprobe.d-unused-stuff.conf.bck-2017.04.16-23.13
ll
sudo reboot
dmesg
ll
systemctl status fakehwclock
systemctl --list
systemctl --list-all
systemctl
systemctl status fake-hwclock
systemctl disable fake-hwclock
sudo systemctl disable fake-hwclock
cd teleinfo/
ll
cd os-setup/
ll
cat lib-systemd-system-hwclock.service.bck-2017.04.21-23.15
ls /dev
ll
sudo hwclock
man hwclock
sudo hwclock --show
man hwclock
sudo hwclock --debug --show
date
sudo hwclock --debug --systohc
ll
cat /lib/systemd/system/hwclock.service 
ll /lib/systemd/system/hwclock.service
sudo rm /lib/systemd/system/hwclock.service
cp lib-systemd-system-hwclock.service.bck-2017.04.21-23.15 /lib/systemd/system/hwclock.service
sudo cp lib-systemd-system-hwclock.service.bck-2017.04.21-23.15 /lib/systemd/system/hwclock.service
cat /lib/systemd/system/hwclock.service 
systemctl status hwclock.service
systemctl enable status hwclock.service
sudo systemctl enable status hwclock.service
sudo systemctl enable hwclock.service
systemctl status hwclock.service
systemctl start hwclock.service
sudo systemctl start hwclock.service
systemctl start hwclock.service
systemctl status hwclock.service
date
ll
dmesg
i2cdetect -y 1
nano ~/.bashrc 
sudo shutdown -P now
cat /sys/bus/iio/devices/iio\:device0
cat /sys/bus/iio/devices/iio\:device0/name
cat /sys/bus/iio/devices/iio\:device0/uevent 
cat /sys/bus/iio/devices/iio\:device0/of_node
cat /sys/bus/iio/devices/iio\:device0/of_node/status 
cat /sys/bus/iio/devices/iio\:device0/of_node/pinctrl-names 
cat /sys/bus/iio/devices/iio\:device0/of_node/pinctrl-0
cat /sys/bus/iio/devices/iio\:device0/of_node/phandle 
cat /sys/bus/iio/devices/iio\:device0/of_node/name 
cat /sys/bus/iio/devices/iio\:device0/of_node/gpios 
cat /sys/bus/iio/devices/iio\:device0/of_node/compatible 
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
sudo nano /boot/config.txt
sudo reboot
cat /boot/config.txt
lsmod
cat /sys/bus/iio/devices/iio\:device0/of_node/status 
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
ll
cd ..
hwclock --show
sudo hwclock --debuf --show
sudo hwclock --debug --show
ll
cd pi/
id
ll
ls tests/
cd teleinfo/tests/
l
ll
nano test_led_gpio.py
python test_led_gpio.py
nano test_led_gpio.py
python test_led_gpio.py
nano test_led_gpio.py
python test_led_gpio.py
sudo python test_led_gpio.py
lsmod
dmesg
cat /boot/config.txt
lsmod

gpic 
ll
lsmod
nano test_led_gpio.py
python test_led_gpio.py
nano test_led_gpio.py
python test_led_gpio.py
sudo nano /boot/config.txt
sudo shutdown -P now
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
cat /boot/config.txt
sudo nano /boot/config.txt
sudo reboot
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
ll
cd teleinfo/
ll
cd os-setup/
ll
rm lib-systemd-system-hwclock.service.bck-2017.04.21-23.15 
ll
../tools/bckdate.sh /boot/config.txt bck.d/
../tools/bckdate.sh /etc/modules bck.d/
../tools/bckdate.sh /etc/modprobe.d/unusedstuff.conf bck.d/
../tools/bckdate.sh /lib/systemd/system/hwclock.service bck.d/
ll
cd ..
ll
cd tests/
ll
chmod +x test_led_gpio.py 
./test_led_gpio.py 
ll
cd ..
ll
hwclock --debug
ls -al hwclock
which hwclock
ls -al /sbin/hwclock
sudo chmod +s /sbin/hwclock
hwclock
hwclock --debug
man hwlock
man hwclock
uptime
sudo hwclock --debug --systohc
ll
cat teleinfo.cgi
sudo shutdown -P now
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
hwclock
hwclock --show
hwclock --show --debug
man hwlock
man hwclock
hwclock --tes --debug
man hwclock
ll
ls tests/
cat tests/popen_test.py 
tests/popen_test.py 
date
cp tests/popen_test.py tests/popen_test2.py
nano tests/popen_test2.py
tests/popen_test2.py
hwlock
hwclock
hwclock --show
nano tests/popen_test2.py
tests/popen_test2.py
ll
cd te
cd teleinfo/
ll
history | grep cgi
diff /usr/lib/cgi-bin/teleinfo.cgi ./teleinfo.cgi 
tools/bckdate.sh /usr/lib/cgi-bin/teleinfo.cgi bck.d/
nano ./teleinfo.cgi
./teleinfo.
./teleinfo.cgi 
nano ./teleinfo.cgi
./teleinfo.cgi 
lr
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
lsmod
ll
cd tests
l
ll
touch test_iio_dht11.py
chmod +x test_iio_dht11.py 
nano test_iio_dht11.py
cat /sys/bus/iio/devices/iio\:device0/in_temp_input 
nano test_iio_dht11.py
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
ls -sh
ls -h
ls -s
ls -sh
ls -alsh
ls -al
ls -alsH
ls -alh
rm adf-libs-test.sh 
ll
./test_iio_dht11.py 
nano test_iio_dht11.py
./test_iio_dht11.py 
cd ../db-setup/
ll
mysql -u root -ppi
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
ll
sudo systemctl stop teleinfo.service
ll
cd ..
ll
tools/bckdate.sh teleinfo.py bck.d/
ll
nano teleinfo.py
./teleinfo.py
ll
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
nano test
ll
cat test.py 
nano teleinfo.py 
cat tests/test_iio_dht11.py 
nano teleinfo.py 
./teleinfo.
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
nano teleinfo.py 
./teleinfo.py 
ll
rm test.py 
ll
tools/bckdate.sh teleinfo.py bck.d/
ll
mysql -uteleinfo -pti D_TELEINFO
cd db-setup/
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
ll
cd ..
ll
nano teleinfo.py
./teleinfo.
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
tools/bckdate.sh teleinfo.py bck.d/
ll
cd os-setup/
cd ../db-setup/
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
cat mysqldump.log
nano D_TELEINFO.sql 
ll
cat tggMinMaxHisto.sql
nano D_TELEINFO.sql 
cat D_TELEINFO.sql
sudo reboot
cd teleinfo/db-setup/
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
cat mysqldump.log
nano tggMinMaxHisto.sql 
lr
diff mysqldump.log tggMinMaxHisto.sql
cat tggMinMaxHisto.sql 
cat mysqldump.log 
ll
../tools/bckdate.sh D_TELEINFO.sql bck.d/
../tools/bckdate.sh mysqldump.log bck.d/
../tools/bckdate.sh tggMinMaxHisto.sql bck.d/
lr
cd ..
ll
tools/bckdate.sh teleinfo.py bck.d/
ll
mysql -uteleinfo -pti D_TELEINFO
ll
cd tests/
ll
nano test_sql.sql
mysql -uteleinfo -pti < test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO
nano test_sql.sql
mysql -uteleinfo -pti D_TELEINFO < test_sql.sql
cat test_sql.sql
cp test_sql.sql ../db-setup/vMinMaxAvgHisto.sql
cd ../db-setup/
ll
cat vMinMaxAvgHisto.sql
nano vMinMaxAvgHisto.sql
mysql -uteleinfo -pti D_TELEINFO < vMinMaxAvgHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
nano vMinMaxAvgHisto.sql
mysql -uteleinfo -pti D_TELEINFO < vMinMaxAvgHisto.sql 
nano vMinMaxAvgHisto.sql
mysql -uteleinfo -pti D_TELEINFO < vMinMaxAvgHisto.sql 
mysql -uteleinfo -pti D_TELEINFO
c d.
cd ..
ll
nano teleinfo.cgi
sudo cp teleinfo.cgi /usr/lib/cgi-bin/teleinfo.cgi
cd db-setup/
ll
nano vMinMaxAvgHisto.sql
mysql -uteleinfo -pti D_TELEINFO < vMinMaxAvgHisto.sql 
ll
mysqldump --events=TRUE --no-data --databases D_TELEINFO -uroot -ppi >mysqldump.log
ll
cat mysqldump.log
mysql -uteleinfo -pti D_TELEINFO
ll
cat mysqldump.log 
nano mysqldump.log 
mysql -uteleinfo -pti D_TELEINFO
sudo reboot
ll
cd teleinfo/db-setup/
ll
mysql -uteleinfo -pti D_TELEINFO
sudo systemctl stop teleinfo.service
ll
mysql -uteleinfo -pti D_TELEINFO
cd ..
tools/bckdate.sh teleinfo.py bck.d/
ll
nano teleinfo.cgi
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
nano db-setup/D_TELEINFO.sql 
mysql -uteleinfo -pti D_TELEINFO
nano db-setup/D_TELEINFO.sql 
nano teleinfo.py
vi teleinfo.py
nano teleinfo.py
./teleinfo.py 
nano teleinfo.py
./teleinfo.py 
cat db-setup/D_TELEINFO.sql 
mysql -uteleinfo -pti D_TELEINFO
./teleinfo.py 
cat teleinfo.py 
nano ./teleinfo.py 
cat teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
cat bck.d/home-pi-teleinfo-teleinfo.sh.bck-2017.05.05-23.36
cat bck.d/home-pi-teleinfo-teleinfo.py.bck-2017.05.22-22.25
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
tools/bckdate.sh teleinfo.py bck.d/
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
nano ./teleinfo.py 
./teleinfo.py 
tools/bckdate.sh teleinfo.py 
tools/bckdate.sh teleinfo.py bck.d/
ll
cat ./teleinfo.py 
sudo systemctl start teleinfo.service
top
sudo reboot
ll
cd teleinfo/
ll
tools/bckdate.sh teleinfo.py bck.d/
sudo systemctl stop teleinfo.service
ll
cp teleinfo.py teleinfo.py.bck
ll
cat teleinfo.py
./teleinfo.py
nano ./teleinfo.py
./teleinfo.py
ll
tools/bckdate.sh teleinfo.py bck.d/
sudo systemctl start teleinfo.service
sudo reboot
top
dmesg
exit
uname -a
uptime
top
cat ~/.bashrc
vcgencmd measure_temp
sudo shutdown -P now
sudo systemctl stop teleinfo.service
top
ll
cd teleinfo/
ll
tools/bckdate.sh teleinfo.py bck.d/
nano teleinfo.py
./teleinfo.py
sudo reboot
sudo systemctl stop teleinfo.service
cd teleinfo/
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
nano db-setup/D_TELEINFO.sql 
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
tools/bckdate.sh teleinfo.py bck.d/
sudo reboot
cd teleinfo/
nano teleinfo.py
sudo reboot
cd teleinfo/
sudo systemctl stop teleinfo.service
nano teleinfo.py
tools/bckdate.sh teleinfo.py bck.d/
sudo systemctl start teleinfo.service
exit
top
mysql -uteleinfo -pti D_TELEINFO
sudo reboot
ll
cd teleinfo/
ll
mkdir adf-libs
cd adf-libs/
ll
sudo apt-get update
sudo apt-get install build-essential python-dev python-openssl git subversion
git clone  https://github.com/adafruit/Adafruit_Python_DHT
git status
cd Adafruit_Python_DHT/
git status
ll
cat README.md 
sudo python setup.py install
ll
cd examples/
ll
cat simpletest.py 
chmod +x simpletest.py 
cat /boot/config.txt
./simpletest.py 
sudo ./simpletest.py 
./simpletest.py usage
ll
./AdafruitDHT.py 
./AdafruitDHT.py 2302 8
less simpletest.py 
less AdafruitDHT.py 
./AdafruitDHT.py 2302 8
cd ..
less teleinfo.py
sudo systemctl stop teleinfo.service
ll
cp teleinfo.py teleinfo.py.bck
ll
less teleinfo.py
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
ll
nano teleinfo.py
mysql -uteleinfo -pti D_TELEINFO
nano db-setup/D_TELEINFO.sql 
./teleinfo.py
sudo systemctl start teleinfo.service
ls /lib/systemd/system
ls /lib/systemd/
ls /lib/systemd/system
cat /lib/systemd/system/teleinfo.service 
ll
cat teleinfo.sh
less db-setup/D_TELEINFO.sql 
ll
sudo reboot
less teleinfo/teleinfo.py
mysql -uteleinfo -pti
exit
dmesg
sudo shutdown -P now
uptime
dmesg
lsmod
dmesg
ls /sys/bus/iio/devices/
ls /sys/bus/iio/devices/iio\:device0
ls /sys/bus/iio/devices/iio\:device0\na
ls /sys/bus/iio/devices/iio\:device0/name
cat /sys/bus/iio/devices/iio\:device0/name
cat /sys/bus/iio/devices/iio\:device0/in_
cat /sys/bus/iio/devices/iio\:device0/in_humidityrelative_input 
sudo shutdown -P now
cat /etc/console-setup/
cat /boot/config.txt
raspi-config 
sudo raspi-config 
ll /boot/config.txt
ll
cd teleinfo/
ll
tools/bckdate.sh teleinfo.py bck.d/
cp teleinfo.py teleinfo.py.bck
nano teleinfo.py
exit
mysql -uteleinfo -pti
sudo shutdown -P now
ps -elf
ps -elf | grep python
kill 1430
ps -elf | grep python
ll
sudo systemctl stop teleinfo.service
cd teleinfo/
ll
./teleinfo.py
ll
nano teleinfo.py
./teleinfo.py
nano teleinfo.py
./teleinfo.py
ll
cp teleinfo.py teleinfo.py.bck
tools/bckdate.sh teleinfo.py bck.d/
ll
nano /etc/modules
nano /boot/config.txt
sudo nano /boot/config.txt
cat /boot/config.txt
sudo reboot
lsmod
dmesg
cd teleinfo/
ll
ls adf-libs/
ll
ls docs
ll
cd teleinfo/
ll
cd input-output/
ll
cat lcd_lib.py 
ll
mkdir adf-libs
ll
cd adf-libs/
cat ../../docs/github-clone.log 
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
ll
ll Adafruit_Python_GPIO/
git clone https://github.com/adafruit/Adafruit_Python_BME280.git
ll
cd Adafruit_Python_GPIO
ll
cat README.md 
sudo apt-get install build-essential python-pip python-dev python-smbus git
cat README.md 
sudo python setup.py install
ll
cd ..
ll
cd Adafruit_Python_BME280
cat README.md 
ll
cat setup.py
nano setup.py
cat setup.py
ll
cat Adafruit_BME280_Example.py
python Adafruit_BME280_Example.py
ll
python Adafruit_BME280_Example_Curses.py 
cat Adafruit_BME280_Example_Curses.py
ll
sudo python setup.py install
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd teleinfo/
ll
cd tests/
ll
cat ./lcd_test.py 
ll
cd ..
ll
cat tests/Sense.py 
ll
cd adf-libs/
ll
cd ..
ll
ls input-output/
ls adf-libs/
ls tests/
ls tools/
ll
ls input-output/
ls adf-libs/
find
ll
ls adf-libs/
rm -rf adf-libs/
sudo rm -rf adf-libs/
ll
cd input-output/
ll
cd adf-libs/
ll
cd Adafruit_Python_BME280/
ll
chmod +x Adafruit_BME280_Example.py
ll
./Adafruit_BME280_Example.py 
ll
cat Adafruit_BME280_Example
cat Adafruit_BME280_Example.py 
ll
cat Adafruit_BME280_Example_Curses.py
ll
cat ../../../tests/Sense.py 
ll
nano Adafruit_BME280_Example.py
./Adafruit_BME280_Example.py
nano Adafruit_BME280_Example.py
./Adafruit_BME280_Example.py
nano Adafruit_BME280_Example.py
./Adafruit_BME280_Example.py
less Adafruit_BME280.py
nano Adafruit_BME280_Example.py
cd ..
ll
cd ..
ll
set
env
python
ll
less teleinfo.
less teleinfo.py
input-output/adf-libs/Adafruit_Python_BME280/Adafruit_BME280_Example.py 
ll
cd tests/
ll
cp ../input-output/adf-libs/Adafruit_Python_BME280/Adafruit_BME280_Example.py ./test_BME280.py
ll
./test_BME280.py
cat ./test_BME280.py
nano ./test_BME280.py
cat ../teleinfo.py
*
ll
test_BME280.py
./test_BME280.py
cd ..
ll
less teleinfo.py
cd input-output/adf-libs/Adafruit_Python_BME280/
ll
less README.md
less Adafruit_BME280.py
top
ll
cd /etc/mysql/conf.d/
ll
cat heap_table_size.cnf
nano heap_table_size.cnf
sudo nano heap_table_size.cnf
cat heap_table_size.cnf
cat event_scheduler.cnf 
cd ~/teleinfo/
ll
cat teleinfo.sh
cat teleinfo.py
ll
cat teleinfo.cgi
ll
cd db-setup
ll
cat ../teleinfo.sh
cat D_TELEINFO.sql 
grep D_TELEINFO.sql 8
grep 8 D_TELEINFO.sql 
grep -i 8 D_TELEINFO.sql 
grep -n 8 D_TELEINFO.sql 
nano D_TELEINFO.sql 
grep -n 8 D_TELEINFO.sql 
grep -n 16 D_TELEINFO.sql 
sudo reboot
top
exit
cd teleinfo/
dir
ll
history
cd /usr/lib/cgi-bin/
dir
ll
diff teleinfo.cgi ~/teleinfo/teleinfo.cgi 
nano teleinfo.cgi
sudo nano teleinfo.cgi
mysql -uteleinfo -pti
sudo nano teleinfo.cgi
cd ..
cd ~/teleinfo/
dir
ll
cd db-setup/
dir
ll
cat D_TELEINFO.sql
nano D_TELEINFO.sql
sudo nano /usr/lib/cgi-bin/teleinfo.cgi
sudo reboot
mysql -uteleinfo -pti
exit
lsmod
ll
cd teleinfo/
ll
cd db-setup/
ll
cat D_TELEINFO.sql 
mysql -uteleinfo -pti
ll
mysqldump -uteleinfo -pti  D_TELEINFO
mysqldump --no-date -uteleinfo -pti D_TELEINFO
mysqldump --no-data -uteleinfo -pti D_TELEINFO
mysqldump --no-date -uteleinfo -pti D_TELEINFO --table T_TELEINFO_MINMAX
mysqldump --no-data -uteleinfo -pti D_TELEINFO --table T_TELEINFO_MINMAX
nano D_TELEINFO.sql 
exit
mysqldump -uteleinfo -pti  D_TELEINFO
mysql -uteleinfo -pti  D_TELEINFO
top
htop
dmesg
lsmod
ll
systemctl status teleinfo
systemctl stop teleinfo
ausdo systemctl stop teleinfo
sudo systemctl stop teleinfo
ll
mv teleinfo/ teleinfo.old
ll
mkdir teleinfo
ll
cd teleinfo
ll
cd teleinfo_main/
ll
python teleinfo_main.py 
ls Debug/
ll
find -name "*.pyc"
find -name "*.pyc" -exec rm {} \;
find
python teleinfo_main.py 
python --version
sudo apt-get install python3
sudo apt-get update
sudo apt-get install python3
which python
ls -al /usr/bin/python
whoch python3
which python3
/usr/bin/python3 --version
python3 teleinfo_main.py 
sudo apt-get install python3-mysqldb
python3  -m pip install mysqlclient
sudo apt-get install python-mysqldb
pip
pip search mysql
pip search mysql | grep client
python3 teleinfo_main.py 
python teleinfo_main.py 
cat ../teleinfo.sh 
ll
python -m pip install mysqlclient'
ImportError: No module named 'MySQLdb'
pi@raspi-b:~/teleinfo/teleinfo_main $ python teleinfo_main.py
Traceback (most recent call last):
  File "teleinfo_main.py", line 11, in <module>
    import DatabaseEngine
  File "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/__init__.py", line 3, in <module>
    from DatabaseEngine.SafeRequestExecutor import SafeRequestExecutor
  File "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py", line 6, in <module>
    import Debug  # Besoin de mon décorateur 'call_log'
  File "/home/pi/teleinfo/teleinfo_main/Debug/__init__.py", line 3, in <module>
    from Debug.Debug import *
ImportError: No module named Debug
pi@raspi-b:~/teleinfo/teleinfo_main $ cat ../teleinfo.sh
#!/bin/bash

echo "Starting teleinfo data collection.."

stty -F /dev/ttyAMA0 1200 sane evenp parenb cs7 -crtscts

TELEINFO_DIR=/home/pi/teleinfo

mysql -uteleinfo -pti D_TELEINFO < $TELEINFO_DIR/db/D_TELEINFO.sql

echo "insert into T_DBG_ENTRIES set DbgMessage = 'STARTING COLLECTION', DbgContext = 'teleinfo.sh', DbgTs = NOW() ;" >/tmp/log.sql
mysql -uteleinfo -pti D_TELEINFO < /tmp/log.sql
python3 teleinfo_main.py 
sudo apt-get install python-mysqldb
dpkg search python-mysqldb
dpkg-cache search python-mysqldb
dpkg search python-mysqldb
dpkg-search python-mysqldb
dpkg-query python-mysqldb
dpkg-query search python-mysqldb
dpkg-query --help
dpkg-query --search python-mysqldb
dpkg-query --search "python-mysqldb*"
dpkg-query --search "*mysqldb*"
dpkg-query --status --search "*mysqldb*"
dpkg-query --search "*mysqldb*" 
dpkg-query --search "*webmin*" 
dpkg-query --search "*gcc*" 
dpkg-query --search "*nautilus*" 
python3 teleinfo_main.py 
pip3 install mysqlclient
pip install mysqlclient
sudo pip install mysqlclient
ll
python3 teleinfo_main.py 
'apt-get install python3-mysqldb
apt-get install python3-mysqldb
sudo apt-get install python3-mysqldb
uname -a
lsb_release 
lsb_release  -a
ll
cd ..
ll
cd ..
ll
sudo dpkg -i mysql-connector-python-py3_2.1.7-1debian8.2_all.deb 
cd teleinfo
ll
cd teleinfo_main/
ll
python3 teleinfo_main.py 
dpkg-query --search mysql-connector-python-py3
locate mysql-connector-python-py3
ll
cd ../..
ll
unzip mysql-connector-python-2.1.7.zip 
cd mysql-connector-python-2.1.7/
ll
python3 setup.py 
cat README.txt 
ll
cat CHANGES.txt 
qll
ll
python3 setup.py install
sudo python3 setup.py install
cd ..
ll
cd pi/
ll
cd teleinfo
ll
python3 teleinfo_main/teleinfo_main.py 
python3
cd ..
ll
cd mysql-connector-python-2.1.7
ll
python3 setup.py
python3 setup.py --help-commands
sudo python3 setup.py clean
sudo python3 setup.py install
sudo python3 setup.py sdist
ll
cd .;
cd ..
ll
cd mysql-connector-python-2.1.7
ll
python3 setup.py --help-commands
python3 setup.py install
sudo python3 setup.py install
sudo python3 setup.py upload
sudo python3 setup.py bdist
ls
ll
ls dist/
sudo python3 setup.py upload
python3 setup.py --help-commands
python3 setup.py register
sudo python3 setup.py install
less /usr/local/lib/python3.4/dist-packages/mysql_connector_python-2.1.7.egg-info
ls /usr/local/lib/python3.4/dist-packages/
ls /usr/local/lib/python3.4/dist-packages/mysql
ls /usr/local/lib/python3.4/dist-packages/mysql/__init__.py 
less /usr/local/lib/python3.4/dist-packages/mysql/__init__.py 
cd ..
ll
rm -rf mysql-connector-python-2.1.7
sudo rm -rf mysql-connector-python-2.1.7
ll
dpkg -c mysql-connector-python-py3_2.1.7-1debian8.2_all.deb
ll
cd teleinfo
ll
cd teleinfo_main/
ll
python3 ./teleinfo_main.py 
nano teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
python3 ./teleinfo_main.py 
apt-get install python3-serial
sudo apt-get install python3-serial
python3 ./teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
python3 ./teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
python3 ./teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
nano teleinfo_main.py 
python3 ./teleinfo_main.py 
nano teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
python3 ./teleinfo_main.py 
nano "/home/pi/teleinfo/teleinfo_main/DatabaseEngine/SafeRequestExecutor.py"
python3 ./teleinfo_main.py 
sudo apt-get install mysqlclient
ll
cd .
cd ..
ll
rm -rf *
ll
ls -al
rm -rf .idea/
ll
cd..
cd ..
ll
rm -rf mysql-connector-python-py3_2.1.7-1debian8.2_all.deb 
ll
ls -al teleinfo
ll
rm -rf teleinfo/*
cd teleinfo
ll
cd teleinfo
ll
cat teleinfo.cgi.py
ll
cat teleinfo.sh 
ll
cd teleinfo_main/
ll
python3 teleinfo_main.py 
which pip
/usr/bin/pip --version
/usr/bin/pip2 --version
which pip3
/usr/bin/pip
/usr/bin/pip list
sudo apt-get install pip3
sudo apt-get install python3-pip
history
sudo pip3 install mysqlclient
ll
which pip3
/usr/bin/pip3 list
ll
python3 teleinfo_main.py
nano DatabaseEngine/SafeRequestExecutor.py 
python3 teleinfo_main.py
ll
history
ll
cd ..
ll
ls -al
rm -r *
ll
ls -altr
ll
chmod +x teleinfo.sh 
ll
cat teleinfo
cat teleinfo.sh 
pwd
ll
rm -rf *
ll
ls -altr
ll
chmod +x teleinfo.sh
ll
cat teleinfo.sh
cd teleinfo_main/
ll
cd DatabaseEngine/
ll
nano SafeRequestExecutor.py 
LL
ll
cd ..
ll
cat teleinfo_main.py 
ll
python3 teleinfo_main.py
cd ..
ll
./teleinfo.sh 
cat teleinfo.sh 
sudo rm /tmp/log.sql 
./teleinfo.sh 
python3 /home/pi/teleinfo/teleinfo_main/teleinfo_main.py
cat teleinfo.sh
stty -F /dev/ttyAMA0 1200 sane evenp parenb cs7 -crtscts
ll
cd teleinfo_main/
ll
cd TeleInfo/
ll
nano MessageProcessor.py
cd ../..
python3 /home/pi/teleinfo/teleinfo_main/teleinfo_main.py
python3
sudo systemctl status teleinfo.service
exit
lsmod
ll
cd teleinfo
ll
cat teleinfo.sh 
cat db/D_TELEINFO.sql
ll
./teleinfo.sh 
cat teleinfo.cgi.py 
cat db/D_TELEINFO.sql
mysql -uteleinfo -pti
./teleinfo.sh 
mysql -uteleinfo -pti
ll
cat teleinfo.sh 
nano teleinfo.sh
mysql -uteleinfo -pti
./teleinfo.sh 
mysql -uteleinfo -pti
ll
cat teleinfo.sh 
./teleinfo.sh 
ll
python3 teleinfo_main/teleinfo_main.py 
ll
lsmod
pwd
ls
cd teleinfo
find
pwd
find
ifconfig
mii-tool 
ping 8.8.8.8
uname -a
mount
sudo apt-get update
free
apt-get upgrade
sudo apt-get upgrade
sudo reboot
ll
sudo apt-get update
sudo apt-get upgrade
sudo apt-get clean
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get clean
df
sudo raspi-config 
sudo rpi-update 
sudo reboot
ll
cd teleinfo
ls
cd tests/
LS
ls
python lcd_test.py 
find
find ..
ll
python lcd_test.py
man python
echo $PYTHON_PATH
man python
echo $PYTHONPATH
pwd
python lcd_test.py
cat lcd_test.py
python lcd_test.py
python2 lcd_test.py
python3 lcd_test.py
python2 lcd_test.py
ll
python2 Sense.py 
find ..
python ./test_led_gpio.py 
python2 Sense.py 
python ./test_led_gpio.py 
ll
python test_led_gpio20+21.py
cat test_led_gpio.py
ll
cd ..
ls
ll
la
ll
alias
l
ls
ls -al
cd ..
ll
ls -al teleinfo
ll
cd /tmop
cd /tmp
ls
git clone 
git clone https://github.com/frolland04/telepi.git
cd telepi/
ls
gs
git status
ls
find
ll
mount
cd 
ll
pwd
ll
ls -al
ls /boot
cat /boot/cmdline.txt
cat /boot/cmdline.txt.ORIGINAL 
cat /boot/config.txt
ll
cd /booy
cd /boot
ll
uname -a
diff cmdline.txt cmdline.txt.bck-2017.04.01-23.25
diff cmdline.txt.bck-2017.04.01-23.25 cmdline.txt.ORIGINAL
diff config.txt config.txt.bck-2017.04.01-23.25
cat config.txt
hwclock 
ll
cd
ls
git clone https://github.com/frolland04/telepi.git
ll
rm -rf mysql-connector-python-2.1.7.zip teleinfo telepi
ll
ls
find
ll
ls
pwd
ls
git clone https://github.com/frolland04/telepi.git teleinfo
ll
cd teleinfo
ls
git fetch origin master
git checkout master
ll
ls config/
ls config/bck.d/
lsmod
uname -a
cat tools/bckdate.sh 
ll
ls tools
ls -al tools
git mv tools/.bash* config/
git mv tools/history config/
git status
ll
cdco
cd config/
l
ll
ls -al
ll
cat history 
ll
find
ll
ls -al
history
ll
history > history2
ll
git status
ll
cat history
ll
git mv history history.bck-2017.05.04-22.09.28
ll
mv history2 history.bck-2018.10.06-19.50.00
ll
git mv history.bck-201* bck.d/
ll
mv history.bck-2018.10.06-19.50.00 bck.d/
git mv history.bck-2017.05.04-22.09.28 bck.d/
ll
git statys
git status
cd bck.d/
ll
mkdir  lib-systemd-system
mkdir home
mkdir etc
man cp
ll
git status
ll
cd ../..
cd ..
ll
rm -rf teleinfo
ll
git clone https://github.com/frolland04/telepi.git teleinfo
cd teleinfo
git fetch origin master
git checkout master
ll
cd tools
ll
ls -al
history > history2
ll
git add history2
ll
git mv history* ../config/
git mv .bash* ../config
git status
nano ~/.bashrc 
source ~/.bashrc
gs
ll
la
ll
cd ..
ll
cd config/
ll
cat history
git mv history history.bck-2017.05.04-22.09.28
ll
git mv history2  history.bck-2018.10.06-19.57.00
ll
ll 
ll ~
ll
cd ..
ll
ll tools
chmod +x tools/bckdate.sh 
ll
cd config/
ll
ll ~
../tools/bckdate.sh ~/.bash_history .
../tools/bckdate.sh ~/.bashrc .
ll
git mv .bash_history.bck-2017.04.22-18.10 home-pi-.bash_history.bck-2017.04.22-18.10
git mv .bashrc.bck-2017.04.22-18.10  home-pi-.bashrc.bck-2017.04.22-18.10
ll
ll ~
gs
git add .
git add ../tools/bckdate.sh
gs
ll
ll bck.d/
ll
cat /etc/fstab
cat /etc/mysql/conf.d/binding.cnf 
cat bck.d/boot-config.txt.bck
cat bck.d/boot-config.txt.bck-2017.05.04-22.23 
ll
ll ~
cat ~/.profile 
cat ~/.python
cat ~/.python_history 
ll
ll ~
../tools/bckdate.sh ~/.mysql_history ./bck.d/
../tools/bckdate.sh /boot/config.txt
../tools/bckdate.sh /boot/config.txt bck.d/
../tools/bckdate.sh /etc/fstab bck.d/
cat ~/.bashrc 
ll
git mv * bck.d/
ll
git mv home-pi-.bash* history.bck-201* bck.d/
ll
cd bck.d/
ll
git mv history.bck-2017.05.04-22.09.28 home-pi-history.bck-2017.05.04-22.09.28
git mv history.bck-2018.10.06-19.57.00  home-pi-history.bck-2018.10.06-19.57.00
ll
chmod -x boot-config.txt.bck-2018.10.06-20.09
l
ll
cd ..
ll
cd ..
ll
cat teleinfo.sh 
ll
gs
git add .
gs
git commit -m "Nettoyage et rajouts fichiers bck config"
git config --global user.name "redheat04"
ll
git commit -m "Nettoyage et rajouts fichiers bck config"
git config  --global user.email "frederic.rolland@free.fr"
git commit -m "Nettoyage et rajouts fichiers bck config"
gs
git push origin master
git config  --global user.email "frederic.rolland@free.fr"
git config  --global user.email "frolland04"
git config  --global user.email "frederic.rolland@free.fr"
git config  --global user.name "frolland04"
git push origin master
git pull
ll
cat README 
cat config/
cat config/bck.d/home-pi-history.bck-2018.10.06-19.57.00  | grep "-p"
cat config/bck.d/home-pi-history.bck-2018.10.06-19.57.00  | grep "mysql"
gs
ll
i2cdetect 
i2cdetect  -y
i2cdetect  -y 0
sudo i2cdetect  -y 0
sudo i2cdetect  -y 1
ll
cd doc/
ll
cat github-clone.log 
history | grep git
nano github-clone.log 
ll
cat  *
ll
cat  i2c-@bus.txt
sudo i2cdetect  -y 1
cd ..
ll
cd tests/
ll
ls ..
ls ../io/
cd  ..
cd io/
ll
cat i2c_lib.py 
ll
cat lcd_lib.py 
sudo i2cdetect  -y 1
cd ..
ll
cd tests/
ll
cat lcd_test.py 
export PYTHONPATH=../io/
python lcd_test.py
cat ../doc/i2c-@bus.txt 
python lcd_test.py
ll
gs
ll
cat test_BME280.py 
cat adf-libs-test.sh 
sudo i2cdetect  -y 1
ll
cd ..
ll
cd teleinfo.old/
ll
cd tests/
ll
python ./lcd_test.py 
echo $PYTHONPATH
ll
cd ..
ll
cd input-output/
ll
find
ll
cat lcd_lib.py
ll
cd adf-libs/
ll
cd ..
ll
cd ../teleinfo/tests/
ll
cat test_led_gpio.py
nano test_led_gpio.py
python ./test_led_gpio.py 
nano ./test_led_gpio.py 
gs
git checkout -- test_led_gpio.py
nano test_led_gpio.py 
python
ll
gs
cat test_led_gpio.py
ll
cp test_led_gpio.py test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
ll
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python test_led_gpio_basic.py
nano test_led_gpio_basic.py
python
python test_led_gpio_basic.py
python3 test_led_gpio_basic.py
nano test_led_gpio_basic.py
python3 test_led_gpio_basic.py
python3 -m pip install pip --upgrade
sudo python3 -m pip install pip --upgrade
sudo python3 -m pip install RPi
sudo python3 -m pip install rpi
sudo python3 -m pip install rpi.gpio
python3 test_led_gpio_basic.py
nano test_led_gpio_basic.py
python3 test_led_gpio_basic.py 
ll
python3
ll
gs
cat test_led_gpio_basic.py
ll
gs
git diff
git add ../doc/github-clone.log test_led_gpio_basic.py
gs
git commit -m "tests 4 LEDs avec RPI.GPIO et Python3"
gs
ll
git rm test_led_gpio20+21.py
ll
cat test_led_gpio.py
ll
gs
git commit -m "tests 4 LEDs avec RPI.GPIO et Python3"
ll
git mv test_led_gpio.py test_led_gpio_chaine.py
ll
cat test_
cat test_sql.sql 
ll
cat test_BME280.py 
cd ../io/
ll
cd /tmp
ll
rm -rf pip_build_* telepi/
sudo rm -rf pip_build_* telepi/
ll
cat ~/teleinfo/doc/
ll
cat ~/teleinfo/doc/github-clone.log 
git clone https://github.com/adafruit/Adafruit_Python_BME280.git
cd Adafruit_Python_BME280/
ll
cat README.md 
nano ~/teleinfo/tests/test_BME280.py 
ll
cat README.md 
cd ..
ll
rm -rf Adafruit_Python_BME280/
cd 
cd teleinfo
ll
cd doc
ll
nano github-clone.log 
gs
cat ../tests/test_BME280.py
ll
cd /tmp
cat ~/teleinfo/doc/github-clone.log 
git clone https://github.com/adafruit/Adafruit_CircuitPython_BME280.git
cd Adafruit_CircuitPython_BME280/
ll
cat README.rst 
sudo pip3 install adafruit-circuitpython-bme280
sudo python3 -m pip install setuptools --upgrade
sudo pip3 install adafruit-circuitpython-bme280
cd 
cd teleinfo
ll
cd tests
ll
cat test_led_gpio_basic.py 
ll
nano test_BME280.py 
nano test_BME280_2.py
python3 test_BME280_2.py
cat test_BME280.py
ll
cat test_BME280_2.py >> test_BME280.py
ll
nano test_BME280.py
python3 test_BME280.py 
nano test_BME280.py
python3 test_BME280.py 
ll
rm test_BME280_2.py
ll
git mv test_led_gpio_basic.py test_led_gpio_unique.py
ll
test_led_gpio_chaine.py
python 3test_led_gpio_chaine.py
python3 test_led_gpio_chaine.py
python3 test_led_gpio_unique.py
ll
git rm test_led_gpio_chaine.py
git rm -f test_led_gpio_chaine.py
ll
git mv test_led_gpio.py
git mv test_led_gpio_unique.py test_led_gpio.py
ll
python3 test_BME280.py
ll
cat test_iio_dht11.py
ll
cat test_sql.sql 
ll
python3 lcd_test.py 
cat lcd_test.py 
ll
cd ..
ll
cd io/
ll
cat i2c_lib.py
sudo apt-get install python3-smbus
nano i2c_lib.py
ll
cat lcd_lib.py
nano  lcd_lib.py
cd ..
ll
cd tests/
ll
python3 lcd_test.py 
cat lcd_test.py
ll
sudo apt-get install python3-gpiozero
ll
nano test_led_gpio_zero.py
ll
cat test_led_gpio.py 
ll
cat test_led_gpio_zero.py
nano test_led_gpio_zero.py
python3 test_led_gpio_zero.py
nano test_led_gpio_zero.py
python3 test_led_gpio_zero.py
nano test_led_gpio_zero.py
python3 test_led_gpio_zero.py
ll
git mv test_led_gpio.py test_led_RPi_gpio.py
ll
python3 test_led_RPi_gpio.py
ll
cat test_led_gpio_zero.py
ll
gs
ll
nano test_lcd_adacp.py
ll
git mv test_BME280.py test_BME280_adf_cp.py
ll
git mv test_BME280_adf_cp.py test_BME280_adacp.py
ll
cat test_lcd_adacp.py
ll
python3 test_lcd_adacp.py
cd /tmp
git clone https://github.com/adafruit/Adafruit_Python_CharLCD.git
cd Adafruit_Python_CharLCD/
ll
less README.md 
sudo python3 ./setup.py 
sudo python3 ./setup.py install
ll
cd
cd teleinfo
ll
cd tests/
ll
python3 test_lcd_adacp.py
cd /tmp
ll
cd Adafruit_Python_CharLCD/
ll
less README.md 
sudo python3 setup.py install
ll
cd examples/²
cd examples/
ll
./char_lcd.py
cd ll
cd ..
ll
ls dist/
ls Adafruit_CharLCD
echo $PYTHONPATH 
export PYTHONPATH=$PYTHONPATH:.
cd ..
echo $PYTHONPATH 
cd Adafruit_Python_CharLCD
export PYTHONPATH=`pwd`
cd ..
cd exe
cd Adafruit_
cd Adafruit_Python_CharLCD/
ll
cd Adafruit_CharLCD
ll
export PYTHONPATH=`pwd`
cd ../examples/
ll
char_lcd.py
python3 char_lcd.py
cat char_lcd
less char_lcd.py 
less char_lcd_plate.py
ll
cat char_lcd_mcp.py
python3 char_lcd_mcp.py
ll
less *
ll
cd 
cd teleinfo
ll
cd tests/
ll
cat test_lcd_adacp.py
python3 test_lcd_adacp.py
echo $PYTHONPATH 
cd /tmp/Adafruit_Python_CharLCD/
ll
less README.md
less Adafruit_CharLCD/Adafruit_CharLCD.py 
cd 
cd teleinfo/tests/
ll
sudo pip3 install adafruit-circuitpython-charlcd
ll
python3 test_lcd_adacp.py
sudo i2cdetect  -y 1
cat ../doc/i2c-@bus.txt 
ll
nano test_lcd_adacp.py
ll
cat test_lcd_adacp.py
ll
python2 lcd_test.py
export PYTHONPATH=~/teleinfo/io/
python2 lcd_test.py
cat Sense.py 
ll
git rm Sense.py adf-libs-test.sh
ll
python3 lcd_test.py 
cat ../doc/i2c-@bus.txt 
sudo i2cdetect  -y 1
ll
cat lcd_test.py 
sudo i2cdetect  -y 0
sudo i2cdetect  -y 2
sudo i2cdetect  -y 1
cd /tmp
ll
cd Adafruit_Python_CharLCD
ll
ll Adafruit_CharLCD
less Adafruit_CharLCD/Adafruit_CharLCD.py 
ll
cd ..
ll
history | grep install
ll
rm -rf Adafruit_*
sudo rm -rf Adafruit_*
ll
cd 
cd teleinfo
ll
cd tests/
ll
rm test_lcd_adacp.py
l
ll
git mv test_BME280_adacp.py test_BME280_acp.py
ll
nano lcd_test.py 
python3 lcd_test.py 
sudo i2cdetect  -y 1
python3 lcd_test.py 
sudo reboot
cd teleinfo/tests/
ll
cat lcd_test.py 
python3 ./lcd_test.py 
export PYTHONPATH=~/teleinfo/io/
python3 ./lcd_test.py 
ll
python3 test_led_RPi_gpio.py
gs
git diff ../doc/github-clone.log
nano ../doc/github-clone.log
ll
gs
git add ../doc/github-clone.log lcd_test.py test_BME280_acp.py
gs
git add test_led_gpio_zero.py
gs
git diff ../io
cd ../io/
ll
less lcd_lib.py
less i2c_lib.py
cd ..
gs
git add io/i2c_lib.py io/lcd_lib.py
gs
git commit -m "Maj des tests et nettoyage"
gs
ls
l
ll
rm -rf io/__pycache__/ io/i2c_lib.pyc io/lcd_lib.pyc
gs
ll
cat README 
ll
cd tests
ll
git mv lcd_test.py test_lcd_i2c.py
ll
lsmod
cat test_BME280_acp.py 
nano test_BME280_acp.py
ll
git mv test_BME280_acp.py test_BME280_adacpy.py
ll
git mv test_iio_dht11.py test_dht11_iio.py
ll
sh test_led_gpio_zero.py
vat test_led_gpio_zero.py
cat test_led_gpio_zero.py
python3 test_led_gpio_zero.py
ll
gs
git add .
gs
git commit -m "Maj des tests et nettoyage"
git push origin master
ls /root
sudo ls /root
sudo ll /root
sudo la /root
sudo ls -al /root
sudo bash
ls
ll
gs
ll
cd ..
ll
cat teleinfo
cat teleinfo.sh 
nano teleinfo.sh 
./teleinfo_main/
ll
teleinfo.sh
./teleinfo.sh
chmod +x teleinfo
chmod +x teleinfo.sh 
./teleinfo.sh
ll
cat teleinfo_main/teleinfo_main.py 
gs
git add teleinfo.sh
gs
ll
echo __pycache__ > .gitignore
gs
git add .gitignore
gs
git commit -m "Maj des tests et nettoyage"
git push origin master
ll
ll config/
tools/bckdate.sh ~/.bash_history config/bck.d/
history
history >~/history
tools/bckdate.sh ~/history config/bck.d/
gs
git add .
gs
git commit -m "Maj des tests et nettoyage"
git push origin master
gs
ll
cd teleinfo_main/
ll
mkdir StatusLeds
ll
cd StatusLeds/
ll
ls ../Debug/
touch __init__.py
touch StatusLeds.py
ll
gs
ll
git add .
ll
gs
git commit -m "Préparation nouveaux fichiers pour les 4 leds"
git push origin master
ll
cd ..
ll
sudo shutdown -P now
pwd
ls
cd teleinfo
ll
./teleinfo.sh 
cat teleinfo.sh 
python3 teleinfo_main/teleinfo_main.py 
gs
git pull
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/StatusLeds/GpioLedController.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/StatusLeds/GpioLedController.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/StatusLeds/GpioLedController.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/StatusLeds/GpioLedController.py 
python3 teleinfo_main/teleinfo_main.py 
gs
git commit -m "Tests pour les 4 leds dans teleinfo_main"
git add .
git commit -m "Tests pour les 4 leds dans teleinfo_main"
gs
git push origin master
nano teleinfo_main/StatusLeds/GpioLedController.py 
python3 teleinfo_main/teleinfo_main.py 
gs
git checkout -- teleinfo_main/StatusLeds/GpioLedController.py
gs
git pull
python3 teleinfo_main/teleinfo_main.py 
git pull
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
gs
git checkout -- teleinfo_main/teleinfo_main.py
git pull
python3 teleinfo_main/teleinfo_main.py 
ll
gs
python3 tests/test_lcd_i2c.py 
cat tests/test_lcd_i2c.py
gs
git pull
python3 teleinfo_main/teleinfo_main.py 
export PYTHONPATH=~/teleinfo/io/
python3 teleinfo_main/teleinfo_main.py 
ll
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
nano teleinfo_main/StatusLeds/GpioLedController.py 
gs
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
ll
gs
git add .
gs
git commit -m "Tests pour l'affichage tournant"
gs
git push origin master
git pull
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/teleinfo_main.py 
python3 teleinfo_main/teleinfo_main.py 
gs
git diff
git add .
gs
git commit -m "Tests pour l'affichage tournant"
git push origin master
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
python3 teleinfo_main/teleinfo_main.py 
gs
git checkout -- teleinfo_main/RunningLcd/RunningLcdOutput.py
gs
ll
cat tests/test_BME280_adacpy.py 
python3 teleinfo_main/teleinfo_main.py 
cat tests/test_BME280_adacpy.py 
cat tests/test_lcd_i2c.py
sudo i2cdetect  -y 1
cat tests/test_BME280_adacpy.py 
git pull
python3 teleinfo_main/teleinfo_main.py 
git pull
python3 teleinfo_main/teleinfo_main.py 
sudo shutdown -P now
export PYTHONPATH=~/teleinfo/io/
python3 teleinfo_main/teleinfo_main.py 
cd teleinfo
python3 teleinfo_main/teleinfo_main.py 
ll
car teleinfo.sh 
cat teleinfo.sh 
stty -F /dev/ttyAMA0 1200 sane evenp parenb cs7 -crtscts
cat /dev/ttyAMA0 
python3 teleinfo_main/teleinfo_main.py 
nano teleinfo_main/TemperatureHumidityProvider/TemperatureHumidityProvider.py 
nano teleinfo_main/RunningLcd/RunningLcdOutput.py 
ll
cd te
cd teleinfo_main/
ll
nano TeleInfo/MessageProcessor.py 
ll
python3 teleinfo_main.py 
nano teleinfo_main/TemperatureHumidityProvider/TemperatureHumidityProvider.py 
nano TemperatureHumidityProvider/TemperatureHumidityProvider.py 
python3 teleinfo_main.py 
nano teleinfo_main.py 
python3 teleinfo_main.py 
cat /dev/ttyAMA0 
stty -F /dev/ttyAMA0 1200 sane evenp parenb cs7 -crtscts
cat /dev/ttyAMA0 
python3 teleinfo_main.py 
ll
nano teleinfo_main.py 
nano TeleInfo/
nano TeleInfo/MessageProcessor.py 
cat /dev/ttyAMA0 
nano TeleInfo/MessageProcessor.py 
cd ..
ll
cat teleinfo.sh
cd /var/www
ll
cd html/
ll
history | grep cgi
ll /usr/lib/cgi-bin/
cd
ll
cd teleinfo
ll
diff teleinfo.cgi.py /usr/lib/cgi-bin/teleinfo.cgi
cat teleinfo.cgi.py
ll
ll  /usr/lib/cgi-bin/
rm /usr/lib/cgi-bin/*
sudo rm /usr/lib/cgi-bin/*
sudo ln -sf ~/teleinfo/teleinfo.cgi.py /usr/lib/cgi-bin//teleinfo.cgi
ll
ll /usr/lib/cgi-bin/
chmod +x teleinfo.cgi.py
ll
sudo rm /usr/lib/cgi-bin/*
cp teleinfo.cgi.py /usr/lib/cgi-bin/
cp teleinfo.cgi.py /usr/lib/cgi-bin/teleinfo.cgi
sudo cp teleinfo.cgi.py /usr/lib/cgi-bin/teleinfo.cgi
ll
nano teleinfo.cgi.py 
sudo cp teleinfo.cgi.py /usr/lib/cgi-bin/teleinfo.cgi
ll
gs
git diff
gs
git add .
git commit -m "debug une fois rebranché"
gs
ll
gs
git log
ll
./teleinfo.sh 
cat teleinfo.sh
ls /tmp
sudo teleinfo.sh
sudo ./teleinfo.sh
ps -elf
ps -elf | grep teleinfo
ll
cd ..
ll
ls teleinfo.old/
./teleinfo.sh
cd teleinfo.old/
ll
./teleinfo.sh
sudo ./teleinfo.sh
nano teleinfo.sh
sudo ./teleinfo.sh
fg
cat teleinfo.sh 
mysql -uteleinfo -pti D_TELEINFO
ll
cd ..
ll
ps
ps -elf
ll
cd teleinfo
ll
gs
cat teleinfo
cat teleinfo.sh 
nano  teleinfo.sh 
ll
sudo teleinfo.sh
sudo ./teleinfo.sh
./teleinfo.sh 
cat teleinfo.sh
nano ./teleinfo.sh 
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py
sudo ./teleinfo.sh
stty -F /dev/ttyAMA0 1200 sane evenp parenb cs7 -crtscts
cat /dev/ttyAMA0 
ll
cat teleinfo_main/TeleInfo/MessageProcessor.py 
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
cat teleinfo
cat teleinfo.sh 
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
python3
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
nano teleinfo_main/TeleInfo/MessageProcessor.py
sudo ./teleinfo.sh
clear
nano teleinfo_main/StatusLeds/GpioLedController.py 
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
gs
git diff
git add .
gs
git commit -m "tests decodage série"
git push origin master
git pull
ll
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
git checkout -- teleinfo_main/teleinfo_main.py
git pull
sudo ./teleinfo.sh
python3 
git pull
sudo ./teleinfo.sh
ll
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
ps -elf
ps -elf | grep tele
cd teleinfo/teleinfo_main/
ll
cd ..
ll
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
gs
git add .
gs
git commit -m "tests decodage + mise en BDD"
git push origin master
sudo shutdown -P now
killall teleinfo
killall teleinfo.sh
sudo killall teleinfo.sh
sudo killall python3
history | grep mysql
history | grep mysqlclient
sudo  pip3 install mysqlclient --upgrade
ps
ps -elf
systemctl --no-pager --all
systemctl --no-pager --all | grep tele
systemctl --no-pager status teleinfo.service
sudo systemctl stop teleinfo
systemctl --no-pager status teleinfo.service
pwd
ls
cd teleinfo
ls
gs
ll
cat ../teleinfo.old/teleinfo.py
ll
nano teleinfo_main/teleinfo_main.py 
./teleinfo.sh
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh
cat ./teleinfo.sh 
sudo ./teleinfo.sh 
ll
history
gs
git diff
ll
gs
python3 teleinfo_main/teleinfo_main.py 
export PYTHONPATH=./io/
python3 teleinfo_main/teleinfo_main.py 
gs
ps -elf
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh 
ps -elf
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh 
git diff
gs
git checkout -- teleinfo_main/teleinfo_main.py
gs
git pull
ll
ps -elf
ll
sudo ./teleinfo.sh 
sudo apt-get update
sudo apt-get install python3-mysqldb
sudo apt-get install python3-mysqlclient
sudo pip3 install PyMySQL
df
sudo pip3 install PyMySQL
df
cat /etc/fstab
sudo nano /etc/fstab
sudo reboot
df
sudo pip3 install PyMySQL
sudo nano /etc/fstab
sudo apt-get install libffi
sudo apt-get install ffi
pip3 install cffi
sudo apt-get install libffi
sudo apt-get update
sudo apt-get install libffi
sudo reboot
ps -elf
sudo systemctl stop teleinfo
ls
cd teleinfo
ll
gs
git push origin master
git pull
nano teleinfo_main/teleinfo_main.py 
ll
sudo ./teleinfo.sh 
nano teleinfo_main/teleinfo_main.py 
gs
git diff
git add .
gs
git commit -m "tests decodage + mise en BDD"
git push origin master
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get distclean
sudo reboot
free
ll
cd teleinfo
ll
gs
sudo systemctl stop teleinfo
ps -elf
ll
git pull
ll
git log
ll
sudo ./teleinfo.sh 
ll
nano teleinfo_main/DatabaseEngine/SqlPool.py 
ps -elf
sudo ./teleinfo.sh 
mysql -uteleinfo -pti
ll
gs
git checkout -- .
gs
ll
git push origin master
git pull
sudo ./teleinfo.sh 
ps -elf
gs
ll
git pull
ll
nano teleinfo.sh 
gs
git diff
sudo ./teleinfo.sh 
gs
git add teleinfo.sh
gs
git commit -m "tests decodage + mise en BDD"
gs
git push origin master
sudo reboot
cd teleinfo
ll
sudo systemctl stop teleinfo
git pull
sudo systemctl start teleinfo
sudo systemctl stop teleinfo
gs
ll
nano teleinfo
nano teleinfo.sh 
sudo ./teleinfo.sh 
nano teleinfo_main/TeleInfo/MessageProcessor.py 
sudo ./teleinfo.sh 
nano teleinfo_main/TeleInfo/MessageProcessor.py 
sudo ./teleinfo.sh 
mysql -uteleinfo -pti
nano db/D_TELEINFO.sql 
gs
git diff
gs
git add .
gs
git commit -m "correction BDD"
git push origin master
sudo reboot
cd teleinfo
lll
sudo systemctl stop teleinfo
gs
git pull
ll
nano db/D_TELEINFO.sql 
gs
git diff
git add .
gs
ll
nano teleinfo.sh 
gs
git add .
gs
git commit -m "correction BDD"
git push origin master
gs
sudo reboot
sudo systemctl stop teleinfo
ll
cd teleinfo
ll
sudo ./teleinfo.sh
nano db/D_TELEINFO.sql 
gs
git pull
cat teleinfo.sh 
mysql -uroot
mysql -uroot -ppi
sudo ./teleinfo.sh
mysql -uroot -ppi
gs
sudo reboot
ls /sys/bus/i2c
ls /sys/bus/i2c/devices/
lsmod
lsmod > teleinfo/doc/Running-Modules.log 
ll
sudo i2cdetect -y 1
sudo i2cdetect -y 1 >teleinfo/doc/i2c-detect.log 
ll
vi teleinfo/doc/github-clone.log a
ll
gs
git diff
ll
gs
git add .
gs
git commit -m "Maj docs"
git push origin master
history | grep install
sudo pip3 install adafruit-circuitpython-bme280
ll
git pull
ls doc/
cat doc/github-clone.log 
nano doc/github-clone.log 
ls 'al'
ls "al"
nano doc/github-clone.log 
ll
history | grep install
history | grep pip3
history | grep 3
history | grep 3 install
history | grep install
history | grep install | grep pip
gs
git diff
gs
git add .
gs
git commit -m "Maj docs"
git push origin master
git pull --rebase origin master
gs
git push origin master
git pull --rebase origin master
gs
mysql -uteleinfo -pti
ll
cd ..
ll
less teleinfo.py
python3
cd ..
ll
sudo systemctl stop teleinfo
git pull --rebase origin master
cd teleinfo
git pull --rebase origin master
gs
sudo systemctl start teleinfo
sudo systemctl stop teleinfo
mysql -uteleinfo -pti
sudo systemctl start teleinfo
mysql -uteleinfo -pti
sudo systemctl stop teleinfo
git pull
mysql -uteleinfo -pti
sudo systemctl start teleinfo
mysql -uteleinfo -pti
sudo systemctl stop teleinfo
ps -elf
ll
nano teleinfo.sh 
sudo ./teleinfo.sh 
nano teleinfo_main/TeleInfo/MessageProcessor.py 
sudo ./teleinfo.sh 
gs
git checkout --  .
gs
git pull
nano ./teleinfo.sh
ll
sudo ./teleinfo.sh
git pull
sudo ./teleinfo.sh
git pill
git pull
sudo systemctl start teleinfo
sudo systemctl stop
sudo systemctl stop teleinfo
ll
sudo ./teleinfo.sh
mysql -uteleinfo -pti
gs
git pull
gs
sudo ./teleinfo.sh
git pull
sudo ./teleinfo.sh
git pull
gs
git checkout -- .
gs
git pull
mysql -uteleinfo -pti
sudo reboot
mysql -uteleinfo -pti
sudo systemctl stop teleinfo
pwd
cd teleinfo
ll
gs
git pull
sudo systemctl start teleinfo.service
mysql -uroot -ppi
sudo systemctl stop teleinfo
git pull
ll
git pull
sudo systemctl start teleinfo
sudo systemctl stop teleinfo
nano teleinfo.sh 
ll
gs
sudo ./teleinfo.sh 
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh 
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh 
nano teleinfo_main/teleinfo_main.py 
sudo ./teleinfo.sh 
gs
git checkout -- .
gs
git pull
sudo systemctl start teleinfo
sudo systemctl stop teleinfo.service
git pull
sudo reboot
cd teleinfo
sudo systemctl stop teleinfo.service
git pull
start
sudo systemctl start teleinfo
sudo reboot
ll
cd teleinfo
ll
sudo systemctl stop teleinfo.service
git pull
mysql -uroot -ppi
ll
sudo systemctl start teleinfo
ll
free
sudo systemctl stop teleinfo.service
git pull
mysql -uroot -ppi
sudo systemctl start teleinfo.service
