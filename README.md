# Terraform Azure Storage Account creating simple code

## Overview

This project demonstrates how to provision an Azure Storage Account using simple Terraform code. The deployment includes:

* Azure Resource Group
* Azure Storage Account

The project follows Infrastructure as Code (IaC) best practices using Terraform.

## Prerequisites

* Azure Subscription
* Terraform Installed
* Azure CLI Installed
* Git

## Project Structure

```text
.
├── main.tf
├── provider.tf
├── .gitignore
└── README.md
```

## Resources Created

### Azure Resource Group

Creates a logical container for Azure resources.

### Azure Storage Account

Creates a Storage Account with:

* Standard Performance Tier
* LRS (Locally Redundant Storage)
* General Purpose v2 Storage

## Deployment Steps

### 1. Clone Repository

```bash
git clone https://github.com/RanjEEt007AI/02-terraform-azure-storage-account.git
cd 02-terraform-azure-storage-account
```

### 2. Login to Azure

```bash
az login
```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Validate Configuration

```bash
terraform validate
```

### 5. Review Execution Plan

```bash
terraform plan
```

### 6. Deploy Infrastructure

```bash
terraform apply
```

Type `yes` when prompted.

## Verify Resources

Verify the resources in the Azure Portal:

* Resource Group
* Storage Account

## Destroy Resources

To remove all resources:

```bash
terraform destroy
```

## Technologies Used

* Terraform
* Microsoft Azure
* Azure Resource Manager (ARM)
* Git
* GitHub

## Learning Objectives

* Infrastructure as Code (IaC)
* Terraform Basics
* Azure Resource Provisioning
* State Management
* Resource Dependencies

## Author

Ranjeet Kumar

Aspiring DevOps Engineer | Azure | Terraform | Kubernetes | CI/CD

### Connect With Me

* GitHub: https://github.com/RanjEEt007AI
