#!/bin/bash
docker run -v ${DEV_PATH}:/usr/src/app -p 8080:8080 webui:latest