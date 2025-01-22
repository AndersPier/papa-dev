#!/bin/bash
echo -e "Free space:"
df -h
echo -e "\n"
echo -e "Running compose stacks:"
docker compose ls

echo -e "some docker compose down command"
echo -e "some docker compose up command"
echo -e "The end!"
