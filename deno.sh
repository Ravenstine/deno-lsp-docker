#!/bin/sh

export PROJECT_DIRECTORY=$(cd -- "$(dirname -- "$0")" && pwd)

exec docker compose --project-directory $PROJECT_DIRECTORY run -T --rm deno $@
