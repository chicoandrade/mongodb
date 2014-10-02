#!/bin/bash

export LC_ALL=C

#Criando config basica para rating
sleep 5s
{{mongo_installation_dir}}/{{mongo_extracted_dir_name}}/bin/mongo --port {{mongo_port}} admin {{mongo_scripts_dir}}/admin_user.js
