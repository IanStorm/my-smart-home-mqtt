FROM eclipse-mosquitto:2.0.17

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
