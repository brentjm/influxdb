docker run -d --name influxdb-iot \
    -p 8086:8086 \
    -v influxdb:/var/lib/influxdb \
    -v $(pwd)/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
    influxdb-iot -config etc/influxdb/influxdb.conf
