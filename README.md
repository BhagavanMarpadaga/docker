# Docker Commands Cheat Sheet

This is a handy reference for commonly used Docker commands along with their descriptions.

| **Command**                          | **Description**                                               |
|--------------------------------------|---------------------------------------------------------------|
| `docker build -t my-app .`           | Builds a Docker image with the specified tag (`my-app`).      |
| `docker images`                      | Lists all the Docker images available on the system.          |
| `docker ps -a`                       | Lists all containers, including both running and stopped ones.|
| `docker image rm image-name`         | Removes a specific Docker image by its name.                  |
| `docker container rm container-id`   | Removes a specific Docker container by its ID.                |
| `docker pull busybox`                | Pulls the `busybox` image from the Docker Hub registry.        |
| `docker run -it my-image`            | Runs a container from the specified image in interactive mode.|
