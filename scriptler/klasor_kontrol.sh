#!/bin/bash
echo "kral olusturmak istedigin klasorun adini yaz"
read klasor_ad

if [ -d "$klasor_ad" ]; then
	echo "kral '$klasor_ad' adinda klasor zaten var "
else 
	mkdir "$klasor_ad"
	echo "kral '$klasor_ad' klasoru  olusturuldu"
fi


