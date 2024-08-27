# Updating the Docker commands file to include backticks around each command.

docker_commands_code_format = """
# Docker Commands

# Pull an image from a Docker registry (Docker Hub by default)
`docker pull image_name:tag`

# List all Docker images on the local system
`docker images`

# Create and start a new container from an image
`docker run -d -p host_port:container_port --name container_name image_name:tag`

# Run a container interactively (e.g., with a shell)
`docker run -it image_name:tag /bin/bash`

# List all running containers
`docker ps`

# List all containers, including stopped ones
`docker ps -a`

# Stop a running container
`docker stop container_name_or_id`

# Start a stopped container
`docker start container_name_or_id`

# Restart a container
`docker restart container_name_or_id`

# Remove a stopped container
`docker rm container_name_or_id`

# Remove all stopped containers
`docker container prune`

# Remove a Docker image
`docker rmi image_name:tag`

# Build an image from a Dockerfile
`docker build -t image_name:tag /path/to/Dockerfile_directory`

# Tag an image with a new name
`docker tag image_name:tag new_image_name:new_tag`

# Push an image to a Docker registry
`docker push image_name:tag`

# Inspect details of a container
`docker inspect container_name_or_id`

# Inspect details of an image
`docker inspect image_name:tag`

# View the logs of a running container
`docker logs container_name_or_id`

# Follow logs of a running container (real-time updates)
`docker logs -f container_name_or_id`

# Execute a command in a running container
`docker exec -it container_name_or_id command`

# Show real-time resource usage statistics for containers
`docker stats`

# Display a live stream of Docker events
`docker events`

# List the Docker networks
`docker network ls`

# Create a new Docker network
`docker network create network_name`

# Connect a container to a Docker network
`docker network connect network_name container_name_or_id`

# Disconnect a container from a Docker network
`docker network disconnect network_name container_name_or_id`

# Remove a Docker network
`docker network rm network_name`

# List Docker volumes
`docker volume ls`

# Create a new Docker volume
`docker volume create volume_name`

# Remove a Docker volume
`docker volume rm volume_name`

# Start a container with a mounted volume
`docker run -d -v volume_name:/path/in/container image_name:tag`

# Remove all unused Docker volumes
`docker volume prune`

# Save a Docker image to a tar archive
`docker save -o /path/to/save/image_name.tar image_name:tag`

# Load a Docker image from a tar archive
`docker load -i /path/to/image_name.tar`

# Display Docker system-wide information
`docker info`

# Clean up unused Docker resources (images, containers, networks, volumes)
`docker system prune -a`

# Enter the Docker container's shell
`docker exec -it container_name_or_id /bin/bash`

# Display the port mappings of a container
`docker port container_name_or_id`

# Run a command in a new container and remove it after it exits
`docker run --rm image_name:tag command`

# List the layers of a Docker image
`docker history image_name:tag`

# Create a new tag for an existing image
`docker tag image_name:tag new_image_name:new_tag`

# Search for an image in Docker Hub
`docker search search_term`

# Pause all processes within a container
`docker pause container_name_or_id`

# Unpause all processes within a container
`docker unpause container_name_or_id`

# Display the size of a container
`docker ps -s`

# Set up port forwarding from the host to the container
`docker run -d -p 8080:80 image_name:tag`

# Copy files or directories from a container to the host
`docker cp container_name_or_id:/path/in/container /path/on/host`

# Copy files or directories from the host to a container
`docker cp /path/on/host container_name_or_id:/path/in/container`

# Rename a container
`docker rename old_container_name new_container_name`
"""

# Saving the updated Docker commands with code formatting to a file.
docker_commands_code_format_file = "/mnt/data/docker_commands_code_format.txt"
with open(docker_commands_code_format_file, "w") as file:
    file.write(docker_commands_code_format)

