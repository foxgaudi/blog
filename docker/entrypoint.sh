#!/bin/sh
set -e

if [ -f /blog/tmp/pids/server.pid ]; then
  rm /blog/tmp/pids/server.pid
fi

exec bundle exec "$@"