# Postgres-Docker

This repository create a docker image of Postgres database.
You can clone and start it locally for testing purpose during you development.

## Self-Defined Tables
Go to directory `sql` and create your tables there

## How to run
- In root folder, run the script `./build-docker-image.sh`
- Then run `./docker-compose-bash.sh'

## How to connect
You can connect to the postgres image using PSQL(CLI)
```
psql -h localhost -p 5432 -U postgres 
```
