#!/bin/bash
#Get file size of /var/log/syslog and /var/log/wtmp

wc -c /var/log/syslog
echo "The size of /var/log/syslog is $syslog_size bytes"

wc -c /var/log/wtmp
echo "The size of /var/log/wtmp is $wtmp_size bytes"

#Compress the log files to a backup directory
mkdir -p /home/chris/DCFrepos9/backup
gzip /var/log/syslog /var/log/wtmp -c > /home/chris/DCFrepos9/backup/logz.gz

# Define the log files to be compressed
wc -c /var/log/backups/syslog-20230206092057
echo "The file name of time stamp /var/log/backups/syslog-20230206092057.zip"
