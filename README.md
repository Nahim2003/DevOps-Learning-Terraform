# WordPress Deployment with Terraform

This project demonstrates how to provision and configure a WordPress instance using **Terraform** and **cloud-init**. It is part of my DevOps learning journey and aims to showcase Infrastructure as Code (IaC) best practices.

---

## 🗂️ File Breakdown

| File                        | Description                                      |
|----------------------------|--------------------------------------------------|
| `main.tf`                  | 🛠️  Main Terraform configuration file            |
| `variables.tf`             | 📥  Input variables for customization            |
| `outputs.tf`               | 📤  Outputs returned after applying resources    |
| `cloud-init.yaml`          | ⚙️  Script to install/configure WordPress        |
| `.gitignore`               | 🚫  Prevents versioning of temp or sensitive files |
| `terraform.tfstate`        | 📄  Local Terraform state (do not version)       |
| `terraform.tfstate.backup` | 🔄  Backup of last known state                   |


> ⚠️ `.terraform/` is excluded to avoid pushing large provider binaries. Terraform will re


---

## 🚀 What It Does

- Provisions infrastructure (e.g., EC2 instance, security groups, networking) on a cloud provider (typically AWS).
- Boots the instance with `cloud-init` to install and configure:
  - Apache or Nginx
  - PHP
  - MySQL (local or remote)
  - WordPress

---

## 🛠 Prerequisites

- [Terraform](https://www.terraform.io/downloads.html)
- AWS CLI configured or cloud provider credentials set up
- SSH key for server access (if applicable)

---

## 🔧 Usage

1. **Initialize the Terraform working directory:**

   ```bash
   terraform init
Review the plan:
terraform plan
Apply the infrastructure:
terraform apply
Destroy the infrastructure (when done):
terraform destroy


## 📄 Notes

The project uses cloud-init.yaml to automate WordPress setup upon VM launch.
Terraform state files are stored locally and should not be committed.
Variables can be customized in variables.tf or through a terraform.tfvars file.

## 📚  Learning Goals

Practice deploying infrastructure with Terraform
Automate WordPress installation using cloud-init
Understand the use of variables, outputs, and modular Terraform code

## 🔒 Security Considerations

Secrets and credentials should never be hardcoded
Always exclude:
.terraform/
.tfstate
Any sensitive files via .gitignore





















