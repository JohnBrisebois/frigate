#!/bin/bash

git stash
git pull origin
chmod +x vars.sh
./vars.sh
docker compose down
docker compose up -d