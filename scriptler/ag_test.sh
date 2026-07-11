#!/bin/bash
echo "internet baglantın var mı acaba"

if ping -c 2 8.8.8.8 > /dev/null 2>&1; then
	echo "internet erisimi var"
else
	echo "internet erisimi yok veya engellenmis"
fi

echo "dıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdıdı"

echo "sunucuda dinlenen aktif portlar"

ss -tuln | awk 'NR==1 || /LISTEN/'


echo "dıdıdıdıdıdıdıdddıdıdıdıdıdıdıdıdıdıdıdıdıdıdıd"

echo "aktif ag arayuzleri ve IP adresleri"
ip -br addr 




