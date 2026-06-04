# 🌍 AWS 3-Tier Architecture using Terraform (DevOps Project)

![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![DevOps](https://img.shields.io/badge/DevOps-Project-blue)
![Status](https://img.shields.io/badge/Deployed-success)

---

## 🚀 Project Overview

This project demonstrates a **production-grade 3-Tier AWS architecture** built using **Terraform (Infrastructure as Code)**.

It automates the deployment of a full cloud environment including networking, compute, load balancing, and database layers using modular Terraform code.

---

## 🏗️ Architecture

![Architecture](architecture.png)

**Flow:**

Internet → Application Load Balancer → EC2 (Web Tier) → RDS MySQL (Database Tier)

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

✔ VPC with public & private subnets  
✔ EC2 web server deployment  
✔ Application Load Balancer (ALB)  
✔ RDS MySQL in private subnet  
✔ Modular Terraform architecture  
✔ Remote state support (S3)  
✔ Secure security group configuration  

---

## 📦 Outputs

After deployment:

- 🌐 ALB DNS → Application URL
- 🖥️ EC2 Public IP
- 🗄️ RDS Endpoint

---

## ⚙️ Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply

🔐 Security Highlights
RDS not exposed to internet
EC2 accessible via controlled security groups
Modular and reusable infrastructure design
Terraform state stored securely (S3 backend)
👨‍💻 Author

Deepak Misal
Aspiring AWS DevOps Engineer 🚀
Skilled in AWS | Terraform | Docker | Jenkins | Kubernetes

⭐ If you like this project

Give a ⭐ on GitHub and connect with me on LinkedIn!

---

# 📌 NEXT STEP (IMPORTANT)

You still need to add:

### 🖼️ `architecture.png`
Place it inside your repo root:

devops-terraform-iac-aws/architecture.png

---

# 🚀 IF YOU WANT NEXT UPGRADE

I can help you turn this into:

💣 :contentReference[oaicite:0]{index=0}  
💣 :contentReference[oaicite:1]{index=1}  
💣 :contentReference[oaicite:2]{index=2}  
💣 :contentReference[oaicite:3]{index=3}  

Just say:

👉 **"make it DevSecOps level"**

and I will upgrade your repo to **TOP 1% DevOps resume project** 🚀
