#!/bin/bash

export LC_ALL=C

#Criando config basica para rating
sleep 5s
{{mongo_installation_dir}}/bin/mongo --host {{inventory_hostname}} --port {{mongo_port}} admin {{mongo_scripts_dir}}/admin_user.js
