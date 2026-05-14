<div align="center">

# Nícolas Barcelos — DevOps Journey

[![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://github.com/Sadnik/devops-journey)
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://github.com/Sadnik/devops-journey)
[![AWS](https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazonaws&logoColor=white)](https://github.com/Sadnik/devops-journey)
[![Ansible](https://img.shields.io/badge/Ansible-EE0000?style=for-the-badge&logo=ansible&logoColor=white)](https://github.com/Sadnik/devops-journey)
[![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/Sadnik/devops-journey)

**Former British Council Examiner → DevOps/SRE Engineer in progress**

*Turns out explaining Kubernetes to yourself isn't that different from explaining grammar to a hundred students. Harder, maybe.*

</div>

---

## Who I Am

Nícolas — formerly a CELTA-certified English teacher and British Council international examiner. Now applying that same ability to break down complex systems to infrastructure, automation, and cloud engineering.

Full-time career transition started January 2026. This repo is the paper trail.

🇧🇷 Native Portuguese · 🇬🇧 C2 English (British Council certified)

---

## Projects

### AWS Deployment Project
Dockerized app built from a custom Dockerfile, image pushed to ECR via AWS CLI, deployed to EC2 with SSH hardened to port 4444. Part 2 added Ansible automation — playbook handles Docker installation, SSH hardening, and server configuration from scratch.

`Docker` `AWS ECR` `AWS EC2` `Ansible` `AWS CLI` `SSH`

[→ View project](https://github.com/Sadnik/devops-journey/tree/master/aws-project)

---

### CI/CD Pipeline — GitHub Actions
First CI/CD pipeline: GitHub Actions workflow that automatically deploys to GitHub Pages on every push to master. Triggers only when `index.html` changes.

`GitHub Actions` `CI/CD` `GitHub Pages` `HTML`

[→ Live site](https://sadnik.github.io/devops-journey) · [→ View project](https://github.com/Sadnik/devops-journey)

---

### Dockerized Node.js Service — Automated Deployment & Scheduled Backups
Node.js REST API with Basic Auth, containerized with Docker, automatically built and deployed to AWS EC2 via GitHub Actions on every push. Includes a scheduled backup workflow that dumps MongoDB every 12 hours and uploads to AWS S3 via IAM role — no credentials stored anywhere.

`Docker` `Node.js` `Express` `MongoDB` `AWS EC2` `AWS S3` `IAM Roles` `GitHub Actions` `CI/CD` `Secrets Management` `Cron`

[→ View project](https://github.com/Sadnik/devops-journey/tree/master/small-devops-projects/nodejs-docker-cicd-backup)

---

## What's in This Repo

| Folder | What it covers |
|--------|----------------|
| [linux/](linux/) | Bash scripting, fundamentals, 1+ month of daily exercises |
| [docker/](docker/) | Basics, networking, multi-container labs, Compose assignments |
| [aws-project/](aws-project/) | Docker + ECR + EC2 + Ansible end-to-end project |
| [small-devops-projects/](small-devops-projects/) | Standalone projects |

---

## Roadmap

```text
✅ Linux Fundamentals
✅ Git & GitHub
✅ Docker & Docker Compose
✅ AWS EC2 + ECR Deployment
✅ Ansible Automation
✅ CI/CD with GitHub Actions
🔄 AWS Cloud Practitioner (CLF-C02)
⏳ Kubernetes — Absolute Beginners + CKA
⏳ AWS Solutions Architect Associate (SAA-C03)
⏳ AWS DevOps Engineer Professional
⏳ Terraform & Infrastructure as Code
⏳ Production Monitoring Stack (Prometheus · Grafana · Alertmanager)
```

---

## Certifications

| Cert | Issuer | Date |
|------|--------|------|
| Introduction to Linux (LFS101) | Linux Foundation | Feb 2026 |
| Linux Mastery | Udemy | Mar 2026 |
| Git Complete | Udemy | Apr 2026 |
| Docker Mastery | Udemy | May 2026 |

[→ LFS101 on Credly](https://www.credly.com/badges/4718735e-909c-4ccb-8b2d-7c984fff2acf)

---

<div align="center">
<sub>Built in public. Broken in public. Fixed in public.</sub>
</div>
