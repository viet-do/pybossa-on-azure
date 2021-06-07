#!/bin/sh

sed -i -e "s/{{REDIS_MASTER}}/$REDIS_MASTER/" /etc/redis-sentinel.conf

exec "$@"