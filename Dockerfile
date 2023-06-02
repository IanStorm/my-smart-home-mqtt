FROM eclipse-mosquitto:2.0.15

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
