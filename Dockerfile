FROM eclipse-mosquitto:2.0.19

COPY ./mosquitto/config/ /mosquitto/config/

EXPOSE 1883
