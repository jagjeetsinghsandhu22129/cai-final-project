# cai-final-project# AWS Infrastructure Automation with Terraform

## Overview
This project demonstrates the use of Terraform to create a scalable AWS infrastructure. The project involves:
- Creating an S3 bucket for object storage.
- Launching multiple EC2 instances for compute needs.
- Applying best practices for Infrastructure as Code (IaC).

## Project Scope
The goal is to deploy AWS resources using Terraform, ensuring the infrastructure is modular, reusable, and well-documented. Additionally, the project includes a demonstration and explanation of the code, infrastructure design, and implementation decisions.

## Tasks and Deliverables

### 1. S3 Bucket Setup
- Create an S3 bucket to store your Terraform state file (tfstate).
- Enable versioning on the S3 bucket to track changes in your state file over time.
- (Optional, Extra Credit): Add a DynamoDB table for state locking to avoid concurrent state updates.

### 2. VPC and EC2 Instance
- Set up an EC2 instance in a VPC:
  - Define a custom VPC with at least one public subnet.
  - Assign a public IP to the EC2 instance.
  - Configure a security group to allow:
    - SSH access on port 22.
    - HTTP/HTTPS traffic on ports 80 and 443 (optional for extra credit).
  - Use a variable to specify the AMI ID and instance type (e.g., t2.micro for free-tier users).

### 3. Terraform Backend Configuration
- Configure your Terraform backend to use the created S3 bucket for storing state files.
- Ensure the backend configuration is modular and easy to manage.

### 4. Variables in tfvars File
- Use a `variables.tf` file to define all necessary variables (e.g., region, bucket name, instance type).
- Store the actual values in a `terraform.tfvars` file to separate configurations from the main codebase.

### 5. GitHub Repository
- Push your Terraform code to a GitHub repository.
- Your repository must include:
  - `main.tf` (Terraform configuration)
  - `variables.tf` (Variables definition)
  - `terraform.tfvars` (Variables values; sensitive data should not be pushed to GitHub)
  - `backend.tf` (Backend configuration)
  - `README.md` (Documentation)

## How to Use
1. **Clone the Repository**:
  
    git clone 
   

2. **Initialize Terraform**:
   
    terraform init
    

3. **Apply the Configuration**:
    
    terraform apply
    

4. **Enter the required variables** when prompted or ensure they are set in the `terraform.tfvars` file.

## Conclusion
This project showcases the automation of AWS infrastructure deployment using Terraform, emphasizing modularity, reusability, and best practices in Infrastructure as Code.



