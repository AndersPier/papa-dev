#!/bin/bash
echo -e "Free space:"
df -h
echo -e "\n"
echo -e "Running compose stacks:"
docker compose ls
