# My Smart Home - MQTT

[![GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2FIanStorm%2Fmy-smart-home-mqtt%2Fbadge%3Fref%3Dmain&style=flat&label=build&logo=none)](https://actions-badge.atrox.dev/IanStorm/my-smart-home-mqtt/goto?ref=main)
[![Docker Pulls](https://img.shields.io/docker/pulls/ianstorm/my-smart-home-mqtt)](https://hub.docker.com/r/ianstorm/my-smart-home-mqtt)
[![Docker Stars](https://img.shields.io/docker/stars/ianstorm/my-smart-home-mqtt)](https://hub.docker.com/r/ianstorm/my-smart-home-mqtt)

Garage project for **private purposes**.
Provides an MQTT broker with custom configuration for my smart home.

**🐳 Make sure you have installed *Docker*.**

See how to put this repo in action at [IanStorm/my-smart-home-ras-pi](https://github.com/IanStorm/my-smart-home-ras-pi).


## How to use in "production"? 👨‍💼 👩‍💼

1. Follow ["How to get a pre-built Docker image?"](#-how-to-get-a-pre-built-docker-image-☁️).
2. Start a Docker instance:
```sh
docker run \
		--rm \
		-d \
		-t \
		-p 1883:1883 \
		-p 8083:8083 \
		ianstorm/my-smart-home-mqtt
```


## How to develop? 👨‍💻 👩‍💻

Make sure you have installed *Visual Studio Code*.

1. Clone this repository.
2. `cd` inside the cloned folder.
2. Build the Docker image: Run the vscode task _"build"_.
2. Start a Docker instance: Run the vscode task _"run"_.
* To access the GUI open any browser and enter `http://127.0.0.1:8083`


## Appendix


### How to get a pre-built Docker image? ☁️

Get the latest Docker image from Docker Hub:
```sh
docker pull ianstorm/my-smart-home-mqtt:latest
```


### Sources

* [Eclipse Mosquitto on Docker Hub](https://hub.docker.com/_/eclipse-mosquitto/?tab=description)
