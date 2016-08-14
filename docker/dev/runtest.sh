#!/bin/bash
docker-compose up agent
docker-compose up test
docker-compose down
