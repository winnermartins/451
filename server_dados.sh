#!//bin/bash

CPU=$(grep processor /proc/cpuinfo | wc -l)

echo "Processador: $CPU"

IPV4=$(ip a show dev eth0 | grep "inet " | cut -d" " -f6)

echo "IPv4: $IPV4"

RAM=$(free -h | grep Mem: | cut -d" " -f12)

echo "Memória RAM Total: $RAM"

DISK=$(fdisk -l | grep "Disk /dev/sda" | cut -d"," -f1 | cut -d":" -f2)

echo "Quantidade de Disco: $DISK"
echo
