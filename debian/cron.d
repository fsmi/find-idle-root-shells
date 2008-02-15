#
# Regular cron jobs for the find-idle-root-shells package
#
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

*/5 *   * * *   root    [ -x /usr/sbin/find-idle-root-shells ] && /usr/sbin/find-idle-root-shells --cron-mode

