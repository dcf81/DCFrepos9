#!/bin/bash

now=$(date "+%Y-%m-%d-%H-%M-%S")

echo filesize1=$(stat -c %s $a) 
echo filesize2=$(stat -c %s $b)

zip $a_$now.zip $a
zip $b_$now.zip $b

echo filesize3=$(stat -c %s $a_$now.zip)
echo filesize4=$(stat -c %s $b_$now.zip)

zip /var/log/backup/wtmp_$now.zip /var/log/wtmp
zip /var/log/backup/syslog_$now.zip /var/log/syslog
syszip=$(stat -c %s /var/log/backup/syslog_$now.zip)
wtmpzip=$(stat -c %s /var/log/backup/wtmp_$now.zip )
echo Syslog original vs Compressed: $sysorg / $syszip
echo WMPT original vs Compressed: $wtmporg / $wtmpzip
cat /dev/null > /var/log/syslog
cat /dev/null > /var/log/wtmp

# End