# Building Docker Image
`docker build -t my-flask-app .`

# Running Docker Container
`docker run -p 5000:5000 my-flask-app`

# Checking if the container works
`curl http://localhost:5000`

# Cleanup
`docker rm <id of my-flask-app container>`
`docker rmi <id of my-flask-app image>

# Sources
- https://www.docker.com/blog/containerized-python-development-part-1/
- https://docs.docker.com/engine/install/raspberry-pi-os/