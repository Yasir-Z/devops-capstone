# DevOps Capstone Project 🚀

A complete end-to-end DevOps pipeline with CI/CD, 
IaC, and Observability.

## Architecture

## Tech Stack
| Tool           |        Purpose |
|---|---|
| GitHub Actions | CI/CD Pipeline |
| Terraform | Infrastructure as Code |
| Ansible | Server Configuration |
| Docker  | Containerization |
| Prometheus | Metrics Collection |
| Grafana | Monitoring Dashboard |
| AWS EC2 | Cloud Infrastructure |

## How It Works
1. Code push triggers GitHub Actions pipeline
2. Docker image is built and pushed to DockerHub
3. App is automatically deployed to AWS EC2
4. Prometheus monitors the application
5. Grafana displays real-time dashboards

## Screenshots

### Grafana dashboard

<img width="735" height="481" alt="image" src="https://github.com/user-attachments/assets/1be42a27-fc69-4de9-90fc-524747d5ea4e" />

[Add GitHub Actions success screenshot here]

<img width="947" height="425" alt="image" src="https://github.com/user-attachments/assets/43f6f94e-157c-4509-8f99-73276991d0e0" />

[Add running app screenshot here]

<img width="959" height="250" alt="image" src="https://github.com/user-attachments/assets/b703f6d7-dae1-497a-8ccf-3bf7b0f5c9fb" />


## Live Demo
- App: http://<your-public-ip>:5000
- Grafana: http://<your-public-ip>:3000
    
