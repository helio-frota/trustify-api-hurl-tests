#!/usr/bin/env bash

psql_path="$HOME/trustify-api-hurl-tests/.trustify/postgres/17.2.0/bin/psql"
dump_path="$HOME/trustify-api-hurl-tests/dump.sql"

pg_port=$(netstat -plunt 2>/dev/null | grep postgres | grep LISTEN | awk '{print $4}' | cut -d':' -f2 | sed '/^$/d')

if [[ -z "$pg_port" ]]; then
    echo "Erro: pg port not found."
    exit 1
fi

echo "Closing connections..."
PGPASSWORD="trustify" "$psql_path" -U postgres -p "$pg_port" --pset pager=off -c "
SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'trustify' AND pid <> pg_backend_pid();"

echo "Dropping database trustify..."
PGPASSWORD="trustify" "$psql_path" -U postgres -p "$pg_port" -c "DROP DATABASE IF EXISTS trustify;"

echo "Creating database trustify..."
PGPASSWORD="trustify" "$psql_path" -U postgres -p "$pg_port" -c "CREATE DATABASE trustify;"

echo "Restoring trustify database..."
PGPASSWORD="trustify" "$psql_path" -U postgres -d trustify -p "$pg_port" < "$dump_path"

echo "Restored!"
