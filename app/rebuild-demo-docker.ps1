docker kill container 2050plus
docker container prune -f
docker rmi 2050plus

docker build -t 2050plus . --no-cache -f Dockerfile_demo