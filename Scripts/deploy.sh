#!/bin/bash

# Navigate to the Terraform directory
cd terraform

# Initialize and apply Terraform configurations
terraform init
terraform apply -auto-approve

# Extract the public IP of the EC2 instance
INSTANCE_IP=$(terraform output -raw public_ip)

# Navigate back and run Ansible playbook
cd ../ansible
ansible-playbook playbook.yml -i "${INSTANCE_IP},"

