# Introduction

The main Go file (main.go) is a simple web server application built using the Echo framework. It connects to a MySQL database and provides two HTTP endpoints:

1. A GET endpoint at the root ("/") that returns a welcome message.
2. A POST endpoint at "/factors" that accepts a number, calculates its factors, and stores the number and its factor count in the database.
   The factors function calculates the factors of a given number and returns the count of these factors.

# Problem Statement

Deploying a Web Server Application on Kubernetes using Terraform
Objective: To set up a Kubernetes cluster to host a web server application, using Terraform for defining and configuring the cluster infrastructure. The application, developed in Go and utilizing the Echo framework, will interact with a MySQL database and provide specific HTTP endpoints.

# Requirements:

Kubernetes Cluster: A simple Kubernetes cluster for deploying the application.
Terraform: Utilize Terraform for infrastructure as code to define and configure the Kubernetes cluster.

Network Configuration: Ensure network settings allow the application to communicate with the MySQL database and expose the necessary endpoints to the internet. Implement necessary security measures for safe internet exposure.

# Deployment Steps

Terraform Configuration:
Define the Kubernetes cluster resources using Terraform.
Configure networking, storage, and compute resources as required.

Application Deployment:
Containerize the main.go application.
Create Kubernetes manifests (Deployment, Service, etc.) for the application and MySQL database.
Apply these manifests to the Kubernetes cluster.

Database Integration:
Ensure the application can successfully connect and interact with the MySQL database within the cluster.

# Evaluation Criteria

The web server application is successfully deployed on the Kubernetes cluster.
The application's endpoints are accessible via the internet.
The application interacts flawlessly with the MySQL database.
The system maintains high availability and performance standards.
