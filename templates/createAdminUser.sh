#!/bin/bash

export LC_ALL=C

#Criando config basica para rating
sleep 5s
{{mongo_installation_dir}}/bin/mongo --port {{mongo_port}} {{mongo_admin_user}} {{mongo_scripts_dir}}/admin_user.js
