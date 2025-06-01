#!/usr/bin/env bash
# Exit on any error
set -o errexit

# Collect static files
python manage.py collectstatic --noinput

# Apply database migrations
python manage.py migrate
