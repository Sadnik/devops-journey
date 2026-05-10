# Dockerized Node.js Service

A simple Node.js REST API containerized with Docker and automatically deployed to AWS EC2 via GitHub Actions.

## What it does

- `GET /` — returns `Hello, world!`
- `GET /secret` — protected by Basic Auth, returns a secret message

## Stack

- Node.js + Express
- Docker
- AWS EC2
- GitHub Actions (CI/CD)

## How it works

Every push to `main` that changes this project triggers the GitHub Actions workflow:

1. Builds the Docker image on the runner
2. Packages and transfers it to EC2 via SCP
3. SSHs into the server, stops the old container, runs the new one

Credentials are stored in GitHub Secrets — never in the code.

## Run locally

```bash
docker build -t node-service .
docker run -p 3000:3000 --env-file .env node-service
```

Then hit `http://localhost:3000` and `http://localhost:3000/secret`

## Environment variables

| Variable | Description |
|----------|-------------|
| `SECRET_MESSAGE` | Message returned by the `/secret` route |
| `USERNAME` | Basic Auth username |
| `PASSWORD` | Basic Auth password |trigger
 
 
 
