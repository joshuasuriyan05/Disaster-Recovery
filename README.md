# Infrastructure Automation using Terraform & Ansible

## 📘 Overview
This project automates infrastructure provisioning and configuration using Terraform and Ansible. 
It also integrates with GitHub Actions for CI/CD automation.

## ⚙️ Tools Used
- Terraform
- Ansible
- GitHub Actions
- Docker (Optional)

## 🚀 How to Run
```bash
cd terraform
terraform init
terraform apply -auto-approve

cd ../ansible
ansible-playbook -i inventory.ini playbook.yml
