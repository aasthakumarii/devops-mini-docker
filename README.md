# 🚀 DevOps Mini Docker Project

![Docker Pulls](https://img.shields.io/docker/pulls/aasthakumarii/myapp)
![GitHub Repo stars](https://img.shields.io/github/stars/aasthakumarii/devops-mini-docker)

---

## 📌 Project Description

This is a simple Node.js application that returns a "Hello from DevOps Mini Project 🚀" message.

The purpose of this project is to understand the fundamentals of **containerization using Docker**, including:

- Building Docker images
- Running containers
- Pushing images to Docker Hub
- Managing multi-container setups using Docker Compose

This project demonstrates how an application can be packaged and run consistently across different environments.

---

## 🛠️ Tech Stack

- Node.js
- Docker
- Docker Compose

---

## 📂 Project Structure

devops-mini-docker/
│── app.js
│── Dockerfile
│── docker-compose.yml
│── README.md

---

## ▶️ Run Locally (Without Docker)

### Step 1: Install Node.js

Download from: https://nodejs.org/

### Step 2: Run the application

```bash
node app.js

### Step 3: Open in browser

http://localhost:3000

### 🐳 Run with Docker

Step 1: Build Docker Image
docker build -t myapp .

👉 This creates a Docker image from your project.

Step 2: Run Docker Container
docker run -p 3000:3000 myapp

👉 This runs the container and maps port 3000.

Step 3: Open in browser
http://localhost:3000
```
