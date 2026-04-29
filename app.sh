#!/bin/bash

set -e

echo "=== Container started ==="
echo "APP_NAME=${APP_NAME}"
echo "APP_ENV=${APP_ENV}"
echo "APP_VERSION=${APP_VERSION}"
echo "PORT=${PORT}"
echo "MESSAGE=${MESSAGE}"
echo ""
echo "Secret set?"
if [ -n "${SECRET_VALUE}" ]; then
  echo "SECRET_VALUE is set"
else
  echo "SECRET_VALUE is not set"
fi

echo ""
echo "Hello from inside the Docker container!"

echo "Sleeping for 2 seconds to simulate running..."
sleep 2

echo "Container finished."
