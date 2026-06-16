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
[Add your Grafana dashboard screenshot here]
[Add GitHub Actions success screenshot here]
[Add running app screenshot here]

## Live Demo
- App: http://<EC2-IP>:5000
- Grafana: http://<EC2-IP>:3000
    
