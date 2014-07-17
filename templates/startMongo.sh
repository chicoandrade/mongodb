#!/bin/bash
ABSPATH=$(cd "$(dirname "$0")"; pwd)
SCRIPTNAME=`basename $0`

export LC_ALL=C

touch {{mongo_logfile}}

echo "Startando mongo"
cat {{mongo_configfile}} | grep -i port

{{mongo_installation_dir}}/bin/mongod --config {{mongo_configfile}}

exit 0
