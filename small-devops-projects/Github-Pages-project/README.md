# GitHub Pages CI/CD Deployment

A simple yet complete project demonstrating **automated deployment** of a static website using GitHub Actions.

---

## Project Overview

This project implements a full CI/CD pipeline that automatically builds and deploys this static website to GitHub Pages every time code is pushed to the main branch.

---

## Technologies Used

- **GitHub Actions** – CI/CD Workflow
- **GitHub Pages** – Static Site Hosting
- **Markdown** – Content
- **HTML + CSS** – Styling

---

## Workflow

```mermaid
flowchart LR
    A[Push to main] 
    --> B[GitHub Actions]
    --> C[Build]
    --> D[Deploy to GitHub Pages]
