#!/bin/bash
docker run -v "/mnt/config/acme.sh/:/root/.acme.sh/" -v "/mnt/config/ssl/:/mnt/config/ssl/" iotcat/ushio-ssl
