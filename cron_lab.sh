#!/bin/bash

#Script that will echo output into into cron.log file.

touch cron.log

echo $(date) >> cron.log
echo "" >> cron.log

#Use crontab -e as root
#*/2 * * * * /bin/bash /root/git/cron_lab.sh
