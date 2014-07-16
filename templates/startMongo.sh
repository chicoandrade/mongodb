#!/bin/bash
ABSPATH=$(cd "$(dirname "$0")"; pwd)
SCRIPTNAME=`basename $0`

export LC_ALL=C

touch {{mongo_logfile}}

{{mongo_installation_dir}}/bin/mongod --config {{mongo_configfile}}

exit 0
