echo "hello"
uname -a
cat /etc/shells

echo "computer info"
echo "----lscpu--"
lscpu
echo "--cpu info"
cat /proc/cpuinfo

echo "----memory info-------"
cat /proc/meminfo

echo "----harddisk info----"
sudo lshw -class disk


sudo apt install hwinfo
echo "---------OR-------------"
hwinfo --disk


echo "-------------file system mounted------------"
cat /proc/mounts
