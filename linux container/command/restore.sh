#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 /path/to/backup_file.sql"
    exit 1
fi

docker exec -i flask_app-db-1 psql -U root -d db_flask < "$1"
