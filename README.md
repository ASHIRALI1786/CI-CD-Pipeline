# 🚀 CI/CD Pipeline using GitHub Actions

![GitHub Actions](https://img.shields.io/badge/GitHub-Actions-blue?logo=githubactions)
![Python](https://img.shields.io/badge/Python-3.12-blue?logo=python)
![Flask](https://img.shields.io/badge/Flask-Web%20Application-black?logo=flask)
![License](https://img.shields.io/badge/License-MIT-green)

---

# 📌 Project Overview

This project demonstrates a **production-ready Continuous Integration and Continuous Deployment (CI/CD) pipeline** using **GitHub Actions**.

The pipeline automatically performs:

- Install Dependencies
- Code Quality Checks (Flake8)
- Automated Testing (Pytest)
- Application Build
- Simulated Deployment to Staging Environment

This project follows modern DevOps practices and automation workflows.

---

# 🛠 Technologies Used

- Python 3.12
- Flask
- Git
- GitHub
- GitHub Actions
- Pytest
- Flake8

---

# 📂 Project Structure

```
CI-CD-Pipeline/
│
├── .github/
│   └── workflows/
│       └── ci-cd.yml
│
├── deployment/
│   └── deploy.sh
│
├── app.py
├── test_app.py
├── requirements.txt
├── README.md
└── .flake8
```

---

# ⚙️ CI/CD Pipeline Workflow

```
Developer Pushes Code
        │
        ▼
GitHub Repository
        │
        ▼
GitHub Actions Trigger
        │
        ▼
Checkout Repository
        │
        ▼
Setup Python
        │
        ▼
Install Dependencies
        │
        ▼
Run Flake8
        │
        ▼
Run Pytest
        │
        ▼
Build Application
        │
        ▼
Deploy to Staging (Simulation)
        │
        ▼
Pipeline Completed Successfully
```

---

# 🔄 Pipeline Stages

## 1. Checkout Repository

Downloads the project source code.

---

## 2. Setup Python

Installs Python 3.12 on the GitHub Actions runner.

---

## 3. Install Dependencies

Installs all required packages from `requirements.txt`.

---

## 4. Run Flake8

Checks Python code quality and style.

---

## 5. Run Pytest

Executes automated unit tests.

---

## 6. Build Application

Compiles the application to verify it builds successfully.

---

## 7. Deploy to Staging

Simulates deployment to a staging environment.

---

# 🔐 Environment Variables & Secrets

Repository Secret:

| Name | Purpose |
|------|---------|
| APP_ENV | Defines deployment environment |

Example:

```
APP_ENV=staging
```

GitHub Settings:

```
Settings
→ Secrets and variables
→ Actions
→ New Repository Secret
```

---

# ▶️ Run Locally

Clone the repository

```bash
git clone https://github.com/ASHIRALI1786/CI-CD-Pipeline.git
```

Move into the project

```bash
cd CI-CD-Pipeline
```

Create virtual environment

```bash
python -m venv venv
```

Activate virtual environment (Windows)

```bash
venv\Scripts\activate
```

Install dependencies

```bash
pip install -r requirements.txt
```

Run the application

```bash
python app.py
```

Open:

```
http://127.0.0.1:5000
```

---

# 🧪 Run Tests

```bash
pytest
```

---

# 🔍 Run Linter

```bash
flake8 .
```

---

# 🚀 GitHub Actions

The workflow automatically runs on:

- Push to `main`
- Pull Request to `main`

---

# 📈 Features

- Automated CI/CD Pipeline
- Automated Testing
- Code Quality Checks
- Build Verification
- Simulated Deployment
- GitHub Actions Automation
- Environment Variables
- Secrets Management

---

# 📸 Screenshots

### GitHub Repository
![Repository](screenshots/repository-home.png)

### GitHub Actions
![Actions](screenshots/github-actions-success.png)

### Flask Application
![Application](screenshots/application-running.png)

### Pytest
![Pytest](screenshots/pytest-success.png)

### Flake8
![Flake8](screenshots/flake8-success.png)


---

# 👨‍💻 Author

**Ashir Ali**

GitHub:
https://github.com/ASHIRALI1786

---

# ⭐ Project Status

✅ Completed

This project successfully demonstrates a complete CI/CD pipeline using GitHub Actions following modern DevOps best practices.