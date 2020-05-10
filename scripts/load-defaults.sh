#!/usr/bin/env bash
set -o errexit

root=`pwd`/`dirname $0`
cd $root

source ../.env

data_path="../data"

load_data_with_defaults () { 
  # Load /data directory with defaults
	cp -R "../default_data/." "../data/"
}

update_luckperms_config () {
  # Update LuckPerms Database configuration with env variables defined in .env file
  sed -i -e "s/\${DB_NAME}/${DB_NAME}/" -e "s/\${DB_USER}/${DB_USER}/" \
  -e "s/\${DB_PASSWORD}/${DB_PASSWORD}/" ${data_path}/plugins/LuckPerms/config.yml
}

update_server_properties () {
  # Update the RCON Password
   sed -i -e "s/\${RCON_PASSWORD}/${RCON_PASSWORD}/" ${data_path}/server.properties
}

main () {
  load_data_with_defaults
  update_luckperms_config
  update_server_properties
}

main
