# Start with Ubuntu base image
FROM postman/newman
MAINTAINER Lawrence Cabal <lawcab@gmail.com>

# Install LXDE, VNC server and Firefox
RUN npm install -g newman-reporter-html

WORKDIR /etc/newman

ENTRYPOINT ["newman"]
