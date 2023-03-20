# /bin/bash
# Description: Stop and remove containers, networks, images, and volumes for the standalone version of the application
docker-compose -f docker-compose-standalone.yml down --remove-orphans