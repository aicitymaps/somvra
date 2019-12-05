#!/bin/sh

lsof -n -i:8000 | grep LISTEN | awk '{print $2}'
for p in `sudo lsof -n -i:8000 | grep LISTEN | awk '{print $2}'`; do sudo kill -9 $p; done
gunicorn --workers=10 --bind 127.0.0.1:8000 --log-file=- --access-logfile=- server_routing:app