# AWS Static Website with Terraform

This repository contains Terraform code to deploy a highly available, globally distributed static website using:

- **Amazon S3** (static hosting)
- **CloudFront CDN** (global low latency)
- **Origin Access Identity (OAI)** for secure bucket access

## 

## Files
- `main.tf` – Core AWS resources
- `variables.tf` – Input variables
- `outputs.tf` – Deployment outputs
- `Provider.tf` – Provider + Terraform versions
- `website/index.html` – Example webpage

## Usage
```bash
terraform init
terraform apply
```

## Requirements
- Terraform >= 1.0
- AWS account + credentials configured
