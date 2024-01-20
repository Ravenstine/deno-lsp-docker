#!/bin/sh

export PROJECT_DIRECTORY=$(cd -- "$(dirname -- "$0")" && pwd)

exec docker compose build deno
