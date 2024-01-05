# Introduction

As part of our interview process for the Plataform Engineer position, we would like you to complete the following exercise. This exercise is designed to assess your ability to design and implement AWS VPC, Private Subnets, Security Groups, Route Tables and AWS RDS.

# Problem Statement

How would you deploy a VPC with 1 private Subnet, 1 public Subnet, 1 Security Group, 1 Route Table and 1 RDS instance in AWS using Terraform? And then a Mysql or Postgres database in the RDS instance inside of this private subnet you have created?

# Requirements:

- A terraform script/stack able to deploy the following resources:
1. VPC
   1. 1 Private Subnet
   2. 1 Public Subnet
   3. 1 Security Group
   4. 1 Route Table
2. 1 Mysql or Postgres database in the RDS instance inside of the private subnet
   
- A infrastructure diagram with the representation of the resources created.

# Evaluation Criteria

1 - vpc is created with 1 private subnet, 1 public subnet, 1 security group, 1 route table.
2 - Mysql or Postgres database is created in the RDS instance inside of the private subnet.
3 - Infrastructure diagram is created with the representation of the resources created.
4 - Readme file explaining your solutions with decisions and assumptions made. (use your criativity over your assumptions, expect a scenarion with low traffic, but it can grow in the future)

# Deliverables
1 - A terraform script able to deploy the resources described in the requirements. (use the latest version of terraform and best practices)
2 - A infrastructure diagram with the representation of the resources created.

# How to submit your solution
Send to us the link of your repository with the solution, explaining how to run the terraform script.

# Asses
- Terraform Module (create a module to deploy the resources - you can also use the terraform registry modules if you want)
- GitHub Actions Pipeline
- RDS Storage Encrypted with KMS
- RDS Backup Retention Period
- RDS Restore Snapshot script using bash
- Connectivity test to the RDS instance
