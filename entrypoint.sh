#!/bin/bash
set -e

service apache2 restart > /dev/null

exec "$@"