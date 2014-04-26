#!/bin/bash

# Fail hard and fast
set -eo pipefail

export PORT=${PORT:-5000}

echo "[app] container booted. PORT: $PORT"
echo "[app] starting foreman..."

cd /opt/app && foreman start
