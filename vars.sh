#!/bin/bash
export $(grep -v '^#' .env | xargs)

sed "s/{REOLINK_PASSWORD}/$REOLINK_PASSWORD/g" ./config/config.yaml