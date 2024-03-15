

#!/bin/sh
set -e

# Stop container script file
containerId=docker ps | grep "node_server" | awk '{print$1}'

# Remove container
docker rm -f $containerId
