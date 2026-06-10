# homeserver-ejr

A local Linux server configured for containerized and versioned software development and education. Built on Ubuntu Server 24.04 LTS with Tailscale for secure remote access and Docker for containerized development environments

## Stack

- **OS:** Ubuntu Server 24.04 LTS
- **Remote Access:** Tailscale
- **Containerization:** Docker

## Overview

Containerized development environments for local and remote use, including an isolated AWS dev container. Sensitive credentials and environment files are excluded via `.gitignore` and mounted at runtime rather than baked into images.
