# Active Information Gathering Script
Podman image that performs recognisance over a network
Podman rootless is used because docker-deamon running as root can be a potential security risk

## RUN
Use `sudo ./start` to create low privilege user and run the docker image

## Results
Use `ls /home/tooluser/out` to see results of the scan

## STOP
Use `sudo ./stop` to destroy the docker container and delete created user
