#!/bin/bash
ABSPATH=$(cd "$(dirname "$0")"; pwd)
SCRIPTNAME=`basename $0`

echo 'Rotacionando log'

cd {{mongo_log_dir}}
/bin/tar -jcvf {{mongo_log_dir_rotated}}/mongodb-$(/bin/date +\%Y-\%m-\%d).tar.bz2 {{mongo_logfile_name}}*
/bin/rm {{mongo_logfile_name}}*

cd $ABSPATH

exit 0