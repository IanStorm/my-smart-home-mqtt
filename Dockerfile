FROM eclipse-mosquitto:2.0.18

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
