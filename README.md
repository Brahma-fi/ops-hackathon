# Introduction

The main Go file (main.go) is a simple web server application built using the Echo framework. It connects to a MySQL database and provides two HTTP endpoints:

1. A GET endpoint at the root ("/") that returns a welcome message.
2. A POST endpoint at "/factors" that accepts a number, calculates its factors, and stores the number and its factor count in the database.
   The factors function calculates the factors of a given number and returns the count of these factors.

# Problem Statement

Your task is to dockerize the Go application and the MySQL database. You will need to create Dockerfiles for both the Go application and the MySQL database. Additionally, you will need to create a Docker Compose file to orchestrate the running of both services.
Requirements

1. Dockerfile for Go Application: This Dockerfile should set up an environment to run the Go application. It should copy the Go source code and dependencies into the image, compile the application, and set up the compiled application to run when the container starts.

2. Dockerfile for MySQL Database: This Dockerfile should set up a MySQL server. It should also set up the initial database schema by running the db/init.sql script when the container starts.

3. Docker Compose File: This file should define services for the Go application and the MySQL database. It should set up networking between the two services so that the Go application can connect to the MySQL server. The Go application service should depend on the MySQL service.
   Deliverables

# Evaluation Criteria

1. Both the Go application and MySQL database run successfully as Docker containers.
2. The Go application can connect to the MySQL database and perform operations.
3. The Docker Compose file correctly orchestrates the running of both services.

Please submit your Dockerfiles and Docker Compose file for review as fork of the current repo.
