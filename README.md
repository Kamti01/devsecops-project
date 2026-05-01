# DevSecOps Project

## Overview
End-to-end DevSecOps pipeline with security scanning and Kubernetes deployment.

## Tech Stack
- **App:** Python Flask
- **Container:** Docker
- **Registry:** AWS ECR
- **Security:** Trivy (Container Scan)
- **Orchestration:** Kubernetes (EKS)
- **Deployment:** Helm
- **CI/CD:** GitHub Actions
- **IaC:** Terraform

## Pipeline Flow
Code Push → Docker Build → Trivy Scan → Push to ECR → Deploy to EKS

## Architecture
- Flask app containerized with Docker
- Image pushed to AWS ECR
- Trivy scans for HIGH/CRITICAL vulnerabilities
- Helm deploys to AWS EKS cluster
- Exposed via LoadBalancer

## Live URL
http://aa2eb74fcb7a74fada2eb78ad3d67e86-185330271.us-east-1.elb.amazonaws.com:5000# devsecops-project
