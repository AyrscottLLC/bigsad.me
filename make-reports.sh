#!/bin/bash

cd /srv/http
echo "Preparing to fetch data in 5..."
sleep 5
echo "Fetching leaderboards..."
/srv/http/get-leaderboards.py

echo "Preparing to parse data in 5..."
cd /srv/http/meta.ayrscott.com/data
echo "Parsing data..."
/srv/http/meta.ayrscott.com/data/analyze-all.sh


