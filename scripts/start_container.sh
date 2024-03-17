

#!/bin/sh
set -e

# Pull Docker image from docker hub
docker pull rubblestech3400/cicd-demo

# Run the the image to create container
docker run -it -d --name backend_server rubblestech3400/cicd-demo