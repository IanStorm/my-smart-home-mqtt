FROM eclipse-mosquitto:2.0.20

COPY ./alpine-root/mosquitto/config/ /mosquitto/config/

EXPOSE 1883
