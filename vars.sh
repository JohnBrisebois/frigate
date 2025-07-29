#!/bin/bash
export $(grep -v '^#' .env | xargs)

sed -i "s/{REOLINK_PASSWORD}/$REOLINK_PASSWORD/g" ./config/config.yaml