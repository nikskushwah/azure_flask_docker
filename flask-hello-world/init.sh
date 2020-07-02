#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

python /code/app.py