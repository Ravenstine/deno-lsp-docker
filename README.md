Containerized Deno Language Server
==================================

Proof of concept for running the Deno Language Server in a Docker container for use with the VS Code plugin for Deno.

## Prerequisites

- [Docker](https://www.docker.com/products/docker-desktop/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [denoland.vscode-deno](https://marketplace.visualstudio.com/items?itemName=denoland.vscode-deno)

## Installation

```sh
make
```

Open the project in VS Code and type **cmd + shift + p** to select "Developer: Reload Window" or "Deno: Restart Language Server".

## Use

Open the `main.ts` file in VS Code.  If things are working correctly, there should be language support hints on hover and there should be no errors displayed.

## Notes

The purpose of the `$PROJECT_ROOT` variable is so that the context within the Docker Container is the same directory path structure as the context on the host, which is necessary for the language server to be able to read files.