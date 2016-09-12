#!/bin/sh

crontab ${CRONTAB_FILE:-crontab}
exec /usr/bin/busybox crond -f
