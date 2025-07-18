# DevOps-Learning-Terraform

This repository contains my hands-on projects and learning materials as I explore **Terraform**, the Infrastructure as Code (IaC) tool used to provision and manage cloud infrastructure efficiently.

---

## 📁 Project Structure

```bash
DevOps-Learning-Terraform/
├── ec2-cloudinit-terraform/   # Launching an EC2 instance with a Cloud-Init script
├── wordpress-terraform/       # Deploying a WordPress site using Terraform
└── README.md                  # Project overview (this file)
🚀 Projects

✅ ec2-cloudinit-terraform
A simple Terraform project to:

Launch an AWS EC2 instance
Use a Cloud-Init script to configure the instance during boot (e.g., installing packages, writing files, etc.)
Use Case: Automating instance setup with predefined scripts upon creation.

✅ wordpress-terraform
A Terraform-based deployment of a WordPress site, which includes:

Provisioning EC2 instances
Installing necessary services like Apache, PHP, and MySQL
Automating WordPress setup through scripting
Use Case: Demonstrates a real-world infrastructure deployment using Terraform.

📦 Tools & Requirements

Terraform CLI
AWS CLI & credentials configured
Basic knowledge of AWS (EC2, Security Groups, Key Pairs)
📌 Learning Objectives

Master the Terraform workflow: init, plan, apply, and destroy
Use provisioning scripts with Cloud-Init
Automate infrastructure for a web application (WordPress)
Understand reusable components and best practices in IaC
📚 Resources Used

Terraform Docs
AWS documentation
Community tutorials and labs
📌 Next Steps

Add modules to improve reusability
Integrate Terraform Cloud or remote backends
Add variable files for environment-specific deployments
CI/CD integration for infrastructure deployment
📝 Notes

This repository serves as a personal learning journey. Feedback and suggestions are welcome!
