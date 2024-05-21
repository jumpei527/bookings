#!/bin/bash
go run cmd/web/main.go cmd/web/routes.go cmd/web/middleware.go cmd/web/send-mail.go -dbname=postgres -dbuser=postgres -dbpass=
