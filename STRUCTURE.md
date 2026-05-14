# Repository Structure

This document gives you a clear overview of the entire `devops-journey` repository.

## Overall Structure

```
devops-journey/
├── README.md                 ← Main landing page + your story
├── STRUCTURE.md              ← This file
├── GETTING_STARTED.md        ← Navigation & learning guide (coming)
├── PROJECTS_INDEX.md         ← All projects catalog
├── .github/
│   └── workflows/            ← CI/CD pipelines
├── linux/                    ← Bash scripting & Linux fundamentals
├── docker/                   ← Docker & Compose exercises
├── aws-project/              ← End-to-end Docker + AWS + Ansible project
├── small-devops-projects/
│   ├── Github-Pages-project/   ← Static site with GitHub Pages CI/CD
│   ├── nodejs-docker-cicd-backup/ ← Node.js API + Docker + CI/CD + Backups on AWS
│   └── README.md
└── .gitignore
```

## Folder Details

- **`linux/`** — Daily scripting exercises, shell fundamentals, LFS101 notes
- **`docker/`** — Docker basics, volumes, networking, multi-container apps
- **`aws-project/`** — Full project: Dockerfile → ECR → EC2 + Ansible automation
- **`small-devops-projects/`** — Standalone practical projects with real deployments

---

Last updated: May 2026