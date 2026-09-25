# Node.js CI/CD Pipeline with Jenkins, Docker and Trivy

## Project Overview

This project demonstrates a containerised CI/CD pipeline for a Node.js application using Jenkins, Docker, Docker Compose and Trivy security scanning.

The pipeline automatically builds, tests, scans and publishes a Docker image whenever changes are pushed to GitHub.

---

# Architecture

Developer
↓
GitHub Repository
↓
Jenkins Pipeline
↓
Node.js Build Agent
↓
Docker Image Build
↓
Trivy Security Scan
↓
Docker Hub Registry


---

# Technology Stack

| Component | Purpose |
|---|---|
| Node.js 16 | Application runtime and testing |
| Jenkins | CI/CD automation |
| Docker | Containerisation |
| Docker Compose | Environment management |
| Docker Hub | Container registry |
| Trivy | Vulnerability scanning |
| GitHub | Source code management |

---

# Repository Structure


