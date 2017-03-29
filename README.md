# webforms-docker

1. git clone https://github.com/MaheshPesani/webforms-docker.git

2. docker-compose -f .\docker-compose.webforms.yml build

3. docker-compose -f .\docker-compose.webforms.yml up -d

4. docker inspect -f "{{ .NetworkSettings.Networks.nat.IPAddress }}" webformsdocker_web_1

    http://{IPAddress}

5. docker-compose -f .\docker-compose.webforms.yml down


# webforms-docker nosql

docker build -f Dockerfile.webforms -t webforms-docker .


docker run -d -p 80:80 -e ASPNET_ENVIRONMENT=DEV webforms-docker

docker ps

docker inspect -f "{{ .NetworkSettings.Networks.nat.IPAddress }}" 05c70a1466c2

	http://{IPAddress}