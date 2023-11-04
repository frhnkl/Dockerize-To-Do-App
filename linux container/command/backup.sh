#!/bin/bash

NOW=$(date +"%y%m%d")

docker exec -t flask_app-db-1 pg_dumpall -U root > "/d/dockerapp/linux container/backup/backup_${NOW}.sql"
