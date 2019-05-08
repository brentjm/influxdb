# InfluxDB
Setting up a InfluxDB server in a Docker container.

## Overview
* *Dockerfile*: 
  * pull the latest influxdb image [influxdb](https://hub.docker.com/_/influxdb)
  * copy *database_setup.iql* script that will run inside the container when first created
    * create a database *FAST*

* *docker_run.sh*:
  * build and image named *influxdb-custom*
  * create named volume *influxdb*
  * create named network *ape*
  * start the container 
    * detached mode
    * publish the ports 8086
    * bind mount the configuration file *influxdb.conf*
    * link the network *ape*

## Getting started
1. Clone this repository.
2. Run the docker run script.
`$./docker_run.sh`

# Author

**Brent Maranzano**

# License

This project is licensed under the MIT License - see the LICENSE file for details
