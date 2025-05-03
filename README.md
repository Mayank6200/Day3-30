# 🐳 dpt-demo: Java Web App with CI & Docker

A simple Java web application containerized and integrated into a CI pipeline.

## 🚀 What’s Inside?

- Built using **Maven**
- Packaged into a WAR and deployed to **Apache Tomcat**
- CI pipeline powered by **GitHub Actions**
- Docker image pushed to **Docker Hub**

## 📦 Docker Image

Docker Hub: [`mareh786/dptweb-app`](https://hub.docker.com/r/mareh786/dptweb-app)

```bash
docker pull mareh786/dptweb-app:latest
docker run -p 8080:8080 mareh786/dptweb-app:latest
**🛠️ CI Workflow Overview**
 - Checkout the code
 - Set up Java & Maven
 - Run tests
 - Build the Docker image
 - Push to Docker Hub

**💡 About the Challenge**
This project is part of my "Build → Test → Deploy: Daily" challenge — a 30-day DevOps learning sprint to ship something every day!

