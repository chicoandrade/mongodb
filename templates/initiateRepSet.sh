#!/bin/bash

export LC_ALL=C

# iniciando replica set
sleep 5s
{{mongo_installation_dir}}/bin/mongo --port {{mongo_port}} --eval "printjson(rs.initiate())"
