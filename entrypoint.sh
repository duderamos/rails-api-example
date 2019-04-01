#!/bin/bash

set -e
rm -f /app/tmps/pids/server.pid

exec "$@"
