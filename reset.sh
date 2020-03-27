#!/bin/bash
# DATE: 27-03-2020
# Auteur: Damien beraud <dberaud@dawan.fr>
# version: 0.1

# docker-compose -f rundeck.docker-compose.yml -p rundeck up --build -d --force-recreate
docker-compose -f rundeck.docker-compose.yml -p rundeck down -v
docker-compose -f rundeck.docker-compose.yml -p rundeck up --build -d
