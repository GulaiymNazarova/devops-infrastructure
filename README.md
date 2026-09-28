DevOps Infrastructure Repository

This project demonstrates a practical DevOps infrastructure setup.

Project Structure

- Terraform - Infrastructure as Code
- Ansible - Configuration management
- Docker - Containerization
- Kubernetes - Container orchestration
- Prometheus - Monitoring
- GitHub Actions - Continuous Integration

Technologies

- Git
- GitHub
- Docker
- Terraform
- Ansible
- Kubernetes
- Prometheus
- GitHub Actions

Docker

The Dockerfile uses Nginx as a lightweight web server.

Kubernetes

The Kubernetes configuration contains a Deployment and a Service.

CI

GitHub Actions checks that the main infrastructure files exist.

Deployment

The infrastructure files can be used as a starting point for deploying a simple web application.

Docker Usage

Build the Docker image:

docker build -t devops-app infrastructure/docker

Run the container:

docker run -p 8080:80 devops-app

Terraform

Initialize Terraform:

terraform init

Review the planned changes:

terraform plan

Ansible

Run the Ansible playbook:

ansible-playbook infrastructure/ansible/playbook.yml

The playbook creates a test file to demonstrate configuration management.

Kubernetes

Apply the Kubernetes Deployment:

kubectl apply -f infrastructure/kubernetes/deployment.yaml

Apply the Kubernetes Service:

kubectl apply -f infrastructure/kubernetes/service.yaml

Check running resources:

kubectl get pods
kubectl get services