![Magikal MC Logo](<https://i.imgur.com/IvgSZZf.png>)

Magikal MC is a minecraft server built on PaperMC. This repository contains the full configuration necesary to run the server

## Table of Contents
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Requirements](#requirements)
- [Environment configuration](#environment-configuration)
- [Run the server](#run-the-server)
- [Contributing](#contributing)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->
## Requirements

- Docker: <https://docs.docker.com/get-docker>
- Docker Compose: <https://docs.docker.com/compose>

Note: Docker works best on linux
If you're using windows, see our recommended solution for [docker on windows](docs/development/docker-help/docker-on-windows.md)

## Environment Configuration

You must setup an __.env file__ to configure the following settings:

- HOST_PORT - this sets the port on your host machine through which you can connect to the minecraft server
- HOST_DATA_PATH - this sets the absolute path to the /data folder included in this repository
- INIT_MEMORY - this sets the starting RAM allocated to the minecraft server
- MAX_MEMORY - this sets the maximum amount of RAM that may be allocated to the minecraft server
- DB_NAME - this sets the postgresql database name
- DB_USER - this sets the postgresql database user
- DB_PASSWORD - this sets the postgresql database password
- LOCAL_DB_DATA - this sets the path on your host machine to the database data
- RCON_PASSWORD - this sets the RCON password

To see an example of a .env file and how to configure these settings take a look at the [.env.example](.env.example) file included in this repository

To complete the configuration, run

```sh
./script/load-defaults.sh
```

This will load preconfigured files from /default_data to the /data folder and replace standing-in variable expressions with env variables.

## Run the Server

After [fulfilling the requirements](#requirements) and [configuring your environment variables](#environment-configuration), you may run the server

```bash
docker-compose up
```

After running this command, the server should be up and running!

## Contributing

Please read the [contributing guide](CONTRIBUTING.md) to see our code development & configuration management workflow and standards
