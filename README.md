DevOps Learning Lab
📌 Overview

This project demonstrates a simple but complete DevOps workflow showcasing how modern applications move from development to automated testing and containerization.

It simulates a real-world CI/CD pipeline using industry-standard tools and practices.

⚙️ Tech Stack
Python (Flask)
Git & GitHub (Version Control)
Pytest (Automated Testing)
GitHub Actions (CI Pipeline)
Docker (Containerization)
🧱 Project Architecture
Code → Git → GitHub → CI Pipeline → Testing → Docker Build → (Optional Deployment)
📦 Features
Simple Flask web application
Git-based version control workflow
Automated unit testing using pytest
CI pipeline using GitHub Actions
Dockerized application for environment consistency
Reproducible builds across systems
🚀 CI/CD Pipeline

The project uses GitHub Actions to automate:

Code checkout
Dependency installation
Running test cases
Docker image build
Every push to main branch triggers the CI pipeline automatically
🐳 Docker Usage
Build Image
docker build -t devops-learning-lab .
Run Container
docker run -p 5000:5000 devops-learning-lab
🧪 Run Locally
Install dependencies
pip install -r app/requirements.txt
Run application
python app/app.py
Run tests
python -m pytest
📁 Project Structure
devops-learning-lab/
│
├── app/
│   ├── app.py
│   ├── test_app.py
│   └── requirements.txt
│
├── docs/
│
├── .github/workflows/
│   └── ci.yml
│
├── Dockerfile
└── README.md
🎯 Key Learnings
Understanding CI/CD pipeline fundamentals
Automating testing in software workflows
Containerization using Docker
Git-based collaboration and version control
How DevOps improves software reliability and speed
📌 Future Improvements
Kubernetes deployment
Cloud deployment (AWS / Azure)
Monitoring with Prometheus & Grafana
Production-grade CI/CD pipeline
🔗 Repository

👉 https://github.com/your-username/devops-learning-lab

🧠 Summary

This project demonstrates a practical implementation of DevOps principles by integrating development, testing, automation, and containerization into a single workflow.