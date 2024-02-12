#!/bin/bash
echo -e "Free space:"
df -h
echo -e "\n"
echo -e "Running compose stacks:"
docker compose ls

docker compose down pete-code-server
echo -e "The end!"
docker compose up -d pete-code-server
