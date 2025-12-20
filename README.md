# Simple Static Website Deployment on AWS

## Abstract

As this was my first experience deploying a project on a cloud platform, understanding the overall system architecture and deployment concepts required considerable time and effort. Through this process, I gained practical experience in deploying a website to a cloud service. This project documents the conceptual reasoning, architectural decisions, and implementation steps undertaken throughout the deployment of a simple static website on Amazon Web Services (AWS).

---

## Project Overview

This project demonstrates the deployment of a **simple static website** on the Amazon Web Services (AWS) cloud using **Infrastructure as Code (IaC)** principles. The website is designed to be lightweight, accessible, and scalable, while serving as an introductory hands-on project for understanding cloud deployment workflows and architecture.

The project focuses on using managed cloud services to achieve reliability and scalability with minimal operational complexity.

---

## Objectives

The primary objectives of this project are:

- To design a simple and accessible static website  
- To host the website on AWS using **Amazon S3** for high availability and durability  
- To deploy cloud infrastructure using **Terraform**  
- To gain practical experience with cloud architecture and deployment concepts  

---

## Architecture Overview

The project follows a simple and cost-effective cloud architecture:

- **Amazon S3** is used for static website hosting  
- **Terraform** is used to provision and manage AWS resources programmatically  
- The website is publicly accessible via the S3 static website endpoint  

This architecture ensures simplicity, scalability, and ease of maintenance, making it suitable for beginner-level cloud projects.

---

## Technology Stack

- **Frontend:** HTML, CSS, JavaScript  
- **Cloud Platform:** Amazon Web Services (AWS)  
- **Infrastructure as Code:** Terraform  

---

## Implementation Details

1. A static website was developed using basic HTML, CSS, and JavaScript.
2. An S3 bucket was created and configured to support static website hosting.
3. Terraform configuration files were written to automate the provisioning of AWS resources.
4. Website files were uploaded to the S3 bucket.
5. The deployment was validated to ensure the website was publicly accessible and functioning as expected.

---

## How to Deploy the Project

### Prerequisites

- An AWS account  
- Terraform installed locally  
- AWS CLI configured with appropriate credentials  

### Deployment Steps

1. Clone the repository:
   ```bash
   git clone <repository-url>

2. Initialize Terraform
```bash
terraform init
```
3. Create an Execution Plan
```bash
terraform plan
```
4. Apply the plan
```bash
terraform apply
```

