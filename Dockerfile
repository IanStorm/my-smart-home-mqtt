FROM eclipse-mosquitto:2.0.20

EXPOSE 1883
EXPOSE 8083

COPY ./alpine-root/mosquitto/config/ /mosquitto/config/
COPY ./alpine-root/srv/ /srv/
