#
# Regular cron jobs for the zookeeper package
#
0 4	* * *	root	[ -x /usr/bin/zookeeper_maintenance ] && /usr/bin/zookeeper_maintenance
