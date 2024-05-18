#!/bin/bash

read -sp "Enter Database Password: " DBPASS
export DBPASS

go build -o bookings cmd/web/*.go
./bookings -dbname=bookings -dbuser=postgres -cache=false -production=false -dbpass=$DBPASS
