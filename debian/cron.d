#
# Regular cron jobs for the fsmi-root-protection package
#
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

*/5 *   * * *   root    /usr/sbin/find-idle-root-shells

