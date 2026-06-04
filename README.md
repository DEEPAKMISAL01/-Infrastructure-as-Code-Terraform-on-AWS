# 🌍 AWS 3-Tier Architecture using Terraform (DevOps Project)

![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![DevOps](https://img.shields.io/badge/DevOps-Project-blue)
![Status](https://img.shields.io/badge/Status-Deployed-success)

---

## 🚀 Project Overview

This project demonstrates a production-style **3-Tier AWS architecture** built using **Terraform (Infrastructure as Code)**.

It automates the provisioning of a complete cloud environment including networking, compute, load balancing, and database layers using a modular and reusable Terraform design.

---

## 🏗️ Architecture Diagram

![Architecture](architecture.png)

**Architecture Flow:**

Internet → Application Load Balancer (ALB) → EC2 Web Server (Nginx) → RDS MySQL Database

---

## ⚙️ Tech Stack

- Terraform (Infrastructure as Code)
- AWS (EC2, VPC, ALB, RDS, S3)
- Linux (Ubuntu)
- Nginx Web Server
- Modular Terraform Design

---

## 📁 Project Structure
# 🌍 AWS 3-Tier Architecture using Terraform (DevOps Project)

![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![DevOps](https://img.shields.io/badge/DevOps-Project-blue)
![Status](https://img.shields.io/badge/Status-Deployed-success)

---

## 🚀 Project Overview

This project demonstrates a production-style **3-Tier AWS architecture** built using **Terraform (Infrastructure as Code)**.

It automates the provisioning of a complete cloud environment including networking, compute, load balancing, and database layers using a modular and reusable Terraform design.

---

## 🏗️ Architecture Diagram

![Architecture](architecture.png)

**Architecture Flow:**

Internet → Application Load Balancer (ALB) → EC2 Web Server (Nginx) → RDS MySQL Database

---

## ⚙️ Tech Stack

- Terraform (Infrastructure as Code)
- AWS (EC2, VPC, ALB, RDS, S3)
- Linux (Ubuntu)
- Nginx Web Server
- Modular Terraform Design

---

## 📁 Project Structure
devops-terraform-iac-aws/
│
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── .gitignore
│
└── modules/
├── vpc/
├── ec2/
├── alb/
└── rds/

 
---

## 🚀 Features

- VPC with public and private subnets
- EC2 instance hosting web application
- Application Load Balancer (ALB)
- RDS MySQL database in private subnet
- Modular Terraform architecture
- Secure security group configuration
- Remote state support using S3

---

## 📦 Outputs After Deployment

After successful deployment, Terraform provides:

- ALB DNS (Application Access URL)
- EC2 Public IP (Web Server Access)
- RDS Endpoint (Database Connection)

---

## ⚙️ Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply
---

## 🚀 Features

- VPC with public and private subnets
- EC2 instance hosting web application
- Application Load Balancer (ALB)
- RDS MySQL database in private subnet
- Modular Terraform architecture
- Secure security group configuration
- Remote state support using S3

---

## 📦 Outputs After Deployment

After successful deployment, Terraform provides:

- ALB DNS (Application Access URL)
- EC2 Public IP (Web Server Access)
- RDS Endpoint (Database Connection)

---

## ⚙️ Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply
To destroy infrastructure:
terraform destroy

🔐 Security Highlights
RDS is deployed in a private subnet (not publicly accessible)
EC2 secured using Security Groups
IAM-based AWS access control
Terraform state stored securely in S3 backend
👨‍💻 Author

Deepak Misal
Aspiring AWS DevOps Engineer 🚀
Skills: AWS | Terraform | Docker | Jenkins | Kubernetes

⭐ Support

If you like this project, give it a ⭐ on GitHub and connect with me on LinkedIn.

---

# 🧠 WHAT I FIXED FOR YOU

✔ Clean spacing  
✔ No broken symbols  
✔ Proper headings  
✔ Real DevOps structure  
✔ Recruiter-friendly format  
✔ No clutter / no noise  
✔ Professional tone  
✔ GitHub-ready format  

---

# 🚀 NEXT LEVEL (OPTIONAL UPGRADE)

If you want, I can now help you make this:

### 💣 10/10 DevOps Resume Project
- Jenkins CI/CD pipeline
- Docker image build
- SonarQube code scanning
- Trivy security scanning
- ArgoCD GitOps deployment
- Prometheus + Grafana monitoring

👉 Just say: **"upgrade to DevSecOps version"**
