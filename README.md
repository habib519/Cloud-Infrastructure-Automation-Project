# Cloud Infrastructure Automation

This project automates the provisioning and configuration of AWS infrastructure using Terraform and Ansible, integrated with a CI/CD pipeline via GitHub Actions.

## 📁 Project Structure

- `terraform/`: Contains Terraform scripts to provision AWS resources.
- `ansible/`: Contains Ansible playbooks for configuring the provisioned resources.
- `.github/workflows/`: Contains GitHub Actions workflows for CI/CD.
- `scripts/`: Contains helper scripts for deployment.
- `README.md`: Project documentation.

## 🚀 Getting Started

### Prerequisites

- AWS account with necessary permissions.
- Terraform installed on your local machine.
- Ansible installed on your local machine.
- GitHub account.

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/cloud-infra-automation.git
   cd cloud-infra-automation
2. Initialize and Apply Terraform Configuration
   cd terraform
   terraform init
   terraform apply
3. Run Ansible Playbook
   cd ../ansible
ansible-playbook -i inventory playbook.yml
4. Execute Deployment Script
   cd ../scripts
chmod +x deploy.sh
./deploy.sh


##CI/CD Workflow
####The project utilizes GitHub Actions for continuous integration and deployment. The workflow is defined in .github/workflows/ci-cd.yml and includes the following steps:

Terraform Format Check: Ensures Terraform code is properly formatted.

Terraform Initialization and Validation: Initializes and validates Terraform configuration.

Terraform Plan: Generates and displays an execution plan.

Terraform Apply: Applies the Terraform configuration to provision infrastructure.

Ansible Playbook Execution: Runs Ansible playbooks for configuration management.

To trigger the workflow, push changes to the master branch or open a pull request.
