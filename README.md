# docker-postgis12-python

## Overview

Docker image for [`Postgres`](https://www.postgresql.org/) 12 with [`PostGIS`](http://postgis.net/) and [`PL/Python`](https://www.postgresql.org/docs/current/plpython.html) (Python 3) extensions.

This image is based on [`postgis/postgis`](https://github.com/postgis/docker-postgis).

## Installation

```bash
./build
```

## Usage

### Run

```bash
usage: ~/.local/bin/postgis12-python [-n <name>] [-d <directory>] [-h <ip>] [-p <port>] [-P <password>]

optional arguments:
  -n <name>       set docker container name (default: postgis12-python)
  -d <directory>  set data directory (default: ${HOME}/.postgres/<name>)
  -h <ip>         set postgres ip (default: 127.0.0.1)
  -p <port>       set postgres port (default: 5432)
  -P <password>   set postgres user password (default: mysecretpassword)
EOF
```

### Start

```bash
~/.local/bin/postgis12-python [-n <name>]
```

### Stop

```bash
usage: ~/.local/bin/postgis12-python-stop [name]

optional arguments:
  [name]    docker container name (default: postgis12-python)
```

## Licenses

- [`docker-postgis12-python`](LICENSE)
