#!/bin/bash

#ZADATAK 1
cd /tmp/
mkdir LAB1
cd LAB1
mkdir source
cd source
touch empty
cd ..
cp /boot /etc -r /tmp/LAB1/source
du -s --si source
ln -s source target
cd target
pwd
cd ..
cd -P target
pwd
cd ..
du -s --si -D /tmp/LAB1/target
touch --reference=/tmp/LAB1/source/empty /tmp/LAB1/source novi
rm -rf /tmp/LAB1/* && mkdir LAB1
rmdir LAB1


