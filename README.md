# homeserver-docker

A practical exercise in defense-in-depth that transformed abstract concepts; networking, containerization, and remote access; into a personal production workflow.

## Stack

- **OS:** Ubuntu Server 24.04 LTS
- **Remote Access:** Tailscale
- **Containerization:** Docker

## Overview

Containerized development environments for local and remote use, including an isolated AWS dev container. Sensitive credentials and environment files are excluded via `.gitignore` and mounted at runtime rather than baked into images.
