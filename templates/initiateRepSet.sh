#!/bin/bash

export LC_ALL=C

# iniciando replica set
sleep 5s
{{mongo_installation_dir}}/bin/mongo --host {{ inventory_hostname }} --port {{mongo_port}} --eval "printjson(rs.initiate())"
