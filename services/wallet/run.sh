#!/usr/bin/env bash
DB_USER=postgres \
DB_PWD=password \
HOST_URI='104.238.167.79' \
HOST_PORT=':8082' \
RPC_PWD=password  \
RPC_PORT='21315' \
go run wallet.go utils.go
