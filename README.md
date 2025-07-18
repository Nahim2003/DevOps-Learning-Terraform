# DevOps-Learning-Terraform

This repository contains my hands-on projects and learning materials as I explore **Terraform**, the Infrastructure as Code (IaC) tool used to provision and manage cloud infrastructure efficiently.

---

## 📁 Project Structure

DevOps-Learning-Terraform/
├── ec2-cloudinit-terraform/ # Launching an EC2 instance with a Cloud-Init script
├── wordpress-terraform/ # Deploying a WordPress site using Terraform
└── README.md # Project overview (this file)


---

## 🚀 Projects

### ✅ `ec2-cloudinit-terraform`
A simple Terraform project to:

- Launch an AWS EC2 instance  
- Use a **Cloud-Init** script to configure the instance during boot (e.g., installing packages, writing files, etc.)

**Use Case:** Automating instance setup with predefined scripts upon creation.

---

### ✅ `wordpress-terraform`
A Terraform-based deployment of a **WordPress** site, which includes:

- Provisioning EC2 instances  
- Installing necessary services like Apache, PHP, and MySQL  
- Automating WordPress setup through scripting  

**Use Case:** Demonstrates a real-world infrastructure deployment using Terraform.

---

## 📦 Tools & Requirements

- [Terraform CLI](https://developer.hashicorp.com/terraform/downloads)
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) with credentials configured
- Basic understanding of AWS resources like EC2, Key Pairs, and Security Groups

---

## 🎯 Learning Objectives

- Master the Terraform workflow: `init`, `plan`, `apply`, and `destroy`
- Use provisioning scripts with Cloud-Init
- Automate infrastructure deployment for a web application (WordPress)
- Understand reusable components and IaC best practices

---

## 📚 Resources Used

- [Terraform Documentation](https://developer.hashicorp.com/terraform/docs)
- [AWS Documentation](https://docs.aws.amazon.com/)
- Community tutorials, YouTube walkthroughs, and blog posts

---

## 🔭 Next Steps

- Modularize configurations for reusability
- Integrate Terraform Cloud or use a remote backend (e.g., S3 + DynamoDB)
- Create variable files for environment-specific setups
- Set up CI/CD pipelines for infrastructure deployments

---

## 📝 Notes

This repository is part of my personal DevOps learning journey.  
Feel free to open issues or share feedback!
