# 🌍 AWS 3-Tier Architecture using Terraform (DevOps Project)

![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![DevOps](https://img.shields.io/badge/DevOps-Project-blue)
![Status](https://img.shields.io/badge/Status-Deployed-success)

---

## 🚀 Project Overview

This project demonstrates a **production-grade 3-Tier AWS architecture** built using **Terraform (Infrastructure as Code)**.

It automates the provisioning of a complete cloud infrastructure including:

- Networking layer (VPC, Subnets, IGW, Route Tables)
- Compute layer (EC2 with Nginx Web Server)
- Load Balancer layer (Application Load Balancer)
- Database layer (RDS MySQL in private subnet)

The entire infrastructure is built using a **modular Terraform design**, following real-world DevOps best practices.

---

## 🏗️ Architecture Diagram

![Architecture](architecture.png)

### 🔄 Traffic Flow

Internet → Application Load Balancer → EC2 (Nginx Web Server) → RDS MySQL Database

---

## ⚙️ Tech Stack

- Terraform (Infrastructure as Code)
- AWS (EC2, VPC, ALB, RDS, S3)
- Ubuntu Linux
- Nginx Web Server
- Modular Terraform Architecture

---

## 📁 Project Structure
devops-terraform-iac-aws/
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
    │
    ├── vpc/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    │
    ├── ec2/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    │
    ├── alb/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    │
    └── rds/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf


---

## 🚀 Features

✔ Custom VPC with public & private subnets  
✔ Internet Gateway & Route Tables  
✔ EC2 instance with Nginx web server  
✔ Application Load Balancer (ALB)  
✔ RDS MySQL in private subnet (secure access only)  
✔ Modular Terraform architecture (production style)  
✔ Remote state management using S3 bucket  
✔ Security group-based traffic control  

---

## 📦 Outputs After Deployment

After successful deployment, Terraform provides:

- 🌐 ALB DNS → Application access URL
- 🖥️ EC2 Public IP → Direct server access
- 🗄️ RDS Endpoint → Database connection string

---

## ⚙️ How to Deploy

### 1️⃣ Initialize Terraform
```bash
terraform init

2️⃣ Validate configuration
terraform plan
3️⃣ Preview infrastructure
terraform plan
4️⃣ Deploy infrastructure
terraform apply

🧹 Destroy Infrastructure
terraform destroy

🔐 Security Highlights
RDS is deployed in private subnet (not public)
EC2 secured using Security Groups
IAM-based AWS authentication
Terraform state stored securely in S3 backend
Least privilege network design
📊 Key DevOps Concepts Demonstrated
Infrastructure as Code (IaC)
Modular Terraform design
3-tier architecture (Web + App + DB)
AWS networking fundamentals (VPC/Subnets/IGW)
Load balancing & scalability
Secure database deployment
👨‍💻 Author

Deepak Misal
Aspiring AWS DevOps Engineer 🚀

Skills: AWS | Terraform | Docker | Jenkins | Kubernetes

⭐ Support

If you like this project, please give it a ⭐ on GitHub and connect with me on LinkedIn.

📌 Note

This project is designed to demonstrate real-world DevOps infrastructure skills suitable for fresher and junior DevOps roles.

---

If you want next upgrade, I can also help you:

🔥 :contentReference[oaicite:0]{index=0}  
🔥 :contentReference[oaicite:1]{index=1}  
🔥 :contentReference[oaicite:2]{index=2}

Just say: **"upgrade to DevSecOps version"** 🚀
