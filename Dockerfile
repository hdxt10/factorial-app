# docker-compose.yml

version: '3.8'

services:
  factorial-service:
    build: .
    container_name: factorial-container
    restart: always
