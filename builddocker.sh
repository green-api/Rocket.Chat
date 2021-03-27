meteor build build
tar -xvzf build/Rocket.Chat.tar.gz -C .docker
docker build . -t registry.gitlab.com/green-api/docker/rocketchat --no-cache
