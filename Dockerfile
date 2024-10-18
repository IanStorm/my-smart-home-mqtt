FROM eclipse-mosquitto:2.0.20

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
