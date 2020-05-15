#!/usr/bin/env bash
set -o errexit

root=`pwd`/`dirname $0`
cd $root/..

source .env

copy_dynmap_web_to_html () { 
  # Load /data directory with defaults
	cp -R "${HOST_DATA_PATH}/plugins/dynmap/web/." "${HOST_NGINX_HTML_PATH}/map/"
}

copy_dynmap_web_to_html