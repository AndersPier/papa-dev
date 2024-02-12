#!/bin/bash
echo -e "Free space:"
df -h
echo -e "Running compose stacks:"
docker compose ps
