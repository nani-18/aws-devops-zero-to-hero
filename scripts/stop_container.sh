#!/bin/bash
set -e

# Stop the running container (if any)
var='docker ps | awk -F" " '{Print$1}''
docker rm -f $var