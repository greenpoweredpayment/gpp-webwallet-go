#!/usr/bin/env bash
DB_USER=postgres
DB_PWD=password
HOST_URI='http://localhost'
HOST_PORT=':8082'
RPC_PWD=password
RPC_PORT='8070' \ #  21315 deamon RPC port
go run wallet.go utils.go
