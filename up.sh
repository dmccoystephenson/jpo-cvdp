# /bin/bash
# Description: Starts the docker containers for the standalone version of the application
./down.sh

docker-compose -f docker-compose-standalone-yml up --build --remove-orphans