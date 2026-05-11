# Dockerized Node.js Service

A Node.js REST API containerized with Docker, automatically deployed to AWS EC2 via GitHub Actions, with scheduled MongoDB backups to AWS S3.

## What it does

- `GET /` — returns `Hello, world!`
- `GET /secret` — protected by Basic Auth, returns a secret message

## Stack

- Node.js + Express
- Docker
- MongoDB
- AWS EC2
- AWS S3
- GitHub Actions (CI/CD + Scheduled Backups)
- IAM Roles

## Workflows

### Deploy workflow
Every push to `master` that changes this project triggers the deployment:

1. Builds the Docker image on the runner
2. Packages and transfers it to EC2 via SCP
3. SSHs into the server, stops the old container, runs the new one

### Backup workflow
Runs automatically every 12 hours via cron:

1. SSHs into the EC2
2. Dumps MongoDB with `mongodump`
3. Compresses into a timestamped tarball
4. Uploads to S3 via IAM role, no credentials stored anywhere

Can also be triggered manually from the Actions tab.

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
| `APP_USERNAME` | Basic Auth username |
| `APP_PASSWORD` | Basic Auth password |

## GitHub Secrets required

| Secret | Description |
|--------|-------------|
| `EC2_HOST` | EC2 public IP |
| `EC2_SSH_KEY` | Contents of `.pem` key file |
| `SECRET_MESSAGE` | App secret message |
| `APP_USERNAME` | Basic Auth username |
| `APP_PASSWORD` | Basic Auth password | 
