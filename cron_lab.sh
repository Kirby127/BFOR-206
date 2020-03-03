#!/bin/bash

#Script that will echo output into into cron.log file.

touch /var/log/cron.log

echo $(date) "crontab was triggered" >> /var/log/cron.log
echo "" >> /var/log/cron.log

#Use crontab -e as root
#*/2 * * * * /bin/bash /root/git/cron_lab.sh
