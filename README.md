# Introduction

The main Go file (main.go) is a simple web server application built using the Echo framework. It connects to a MySQL database and provides two HTTP endpoints:

1. A GET endpoint at the root ("/") that returns a welcome message.
2. A POST endpoint at "/factors" that accepts a number, calculates its factors, and stores the number and its factor count in the database.
   The factors function calculates the factors of a given number and returns the count of these factors.

# Problem Statement

Deploying a Web Server Application on Kubernetes.
Objective: To set up a Kubernetes cluster to host a web server application, configured to access the MySQL database and expose HTTP endpoints.

# Requirements:

Kubernetes Cluster: A simple Kubernetes cluster for deploying the application locally using tools like k3d.io or k3s.

- Dockerfiles to deploy the application.
- Helmcharts to configure the application and database.
- Bash script or any script to test the whole deployment.


# Evaluation Criteria

Helm charts that deploy the web server application to deploy and access the db on the Kubernetes cluster.
Any solution diagrams explaing the deployment setup.

# ExtraMile 
- Deploy the application via argocd. 
- Observability metrics on the service. 