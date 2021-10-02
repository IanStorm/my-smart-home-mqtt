FROM eclipse-mosquitto:2.0.12

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
