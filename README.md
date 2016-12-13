# webforms-docker

1. git clone https://github.com/MaheshPesani/webforms-docker.git

2. docker-compose -f .\docker-compose.webforms.yml build

3. docker-compose -f .\docker-compose.webforms.yml up -d

4. docker inspect -f "{{ .NetworkSettings.Networks.nat.IPAddress }}" webformsdocker_web_1

http://{IPAddress}

5. docker-compose -f .\docker-compose.webforms.yml down