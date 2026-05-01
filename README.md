
# 🟠 **Introduction to DevOps**

## 📌 Project

* A **project** is a task with:

  * A **clear goal**
  * A **defined plan**
  * A **timeline / deadline**
* In simple words:
  👉 *Doing work step by step to achieve a specific outcome.*

---

# 🔴 **Software Development Life Cycle (SDLC)**

The **Software Development Life Cycle (SDLC)** is a structured process used to design, develop, test, and maintain software efficiently and reliably.

## 1️⃣ Planning

* Define project goals and scope
* Estimate **time, cost, and resources**
* Identify risks and mitigation strategies

## 2️⃣ Requirement Analysis

* Gather business and technical requirements
* Understand user expectations
* Prepare requirement specification documents

## 3️⃣ Design

* Create system architecture (HLD & LLD)
* Define components, databases, APIs, and workflows
* Ensure scalability, security, and performance

## 4️⃣ Development

* Write code according to design
* Integrate different modules
* Follow coding standards and best practices

## 5️⃣ Testing

* Verify software quality
* Identify and fix bugs
* Types:

  * Unit Testing
  * Integration Testing
  * System Testing
  * User Acceptance Testing (UAT)

## 6️⃣ Deployment

* Release software to production
* Configure servers and environments
* Provide user access and training if required

## 7️⃣ Maintenance

* Monitor application health
* Fix bugs and security issues
* Add new features based on feedback

---

## ⚔️ Waterfall vs Agile

| Aspect           | Waterfall              | Agile                   |
| ---------------- | ---------------------- | ----------------------- |
| Process          | Linear, phase by phase | Iterative, sprint-based |
| Flexibility      | Very low               | High                    |
| Planning         | Done once at start     | Continuous              |
| Delivery         | At the end             | Frequent                |
| User Involvement | Low                    | High                    |
| Testing          | After development      | Continuous              |
| Documentation    | Heavy                  | Lightweight             |
| Team Structure   | Siloed                 | Cross-functional        |
| Best For         | Fixed requirements     | Changing requirements   |

---

# 🔵 **DevOps**

* **DevOps** = Development + Operations
* Focuses on:

  * Automation
  * Continuous Integration
  * Continuous Delivery
  * Faster and reliable releases
* DevOps bridges the gap between **developers** and **operations teams**

![Image](https://www.manageengine.com/products/service-desk/images/devops-lifecycle-diagram.png)

---
<img width="1383" height="617" alt="image" src="https://github.com/user-attachments/assets/03a22eb8-05e9-43ac-bed2-7b73b9acf4c7" />
<img width="1168" height="337" alt="image" src="https://github.com/user-attachments/assets/f168ec17-aff1-4f3c-887c-23271b9ec394" />
<img width="1275" height="516" alt="image" src="https://github.com/user-attachments/assets/6ad018a6-77e9-492b-b6b1-d718bc8004e0" />
<img width="1356" height="472" alt="image" src="https://github.com/user-attachments/assets/ed1fba8d-cbcc-4e10-92fe-7ce0f4be8961" />
<img width="1405" height="581" alt="image" src="https://github.com/user-attachments/assets/cdff1743-7388-4ea8-92b4-3d8d8ce9683f" />
---

# 🧰 **DevOps Tools Overview**

## 1️⃣ **Git**

* Version control system
* Tracks code changes
* Enables team collaboration

## 2️⃣ **Docker**

* Packages application + dependencies into containers
* Ensures consistency across environments

## 3️⃣ **Kubernetes**

* Manages and scales containers
* Handles auto-scaling, self-healing, deployments

## 4️⃣ **Terraform**

* Manages infrastructure using code
* Provisions cloud resources automatically

## 5️⃣ **Datadog**

* Application & infrastructure monitoring
* Logs, metrics, traces, alerts

---

# 🔴 **On-Premises vs Cloud**

| Feature          | On-Premises      | Cloud                     |
| ---------------- | ---------------- | ------------------------- |
| Infrastructure   | Owned by company | Managed by cloud provider |
| Cost             | High upfront     | Pay-as-you-go             |
| Scalability      | Limited          | Highly scalable           |
| Maintenance      | Manual           | Provider-managed          |
| Deployment Speed | Slow             | Fast                      |

### ☁️ Cloud Computing

Cloud computing allows access to **servers, storage, databases, networking, and software** over the internet.

---

# 🟡 **AWS Syllabus (Core Services)**

## ☁️ **Amazon Web Services (AWS)**

* **EC2 (Elastic Compute Cloud)**
  → Virtual servers

* **S3 (Simple Storage Service)**
  → Object storage

* **VPC (Virtual Private Cloud)**
  → Networking

* **EBS & EFS**
  → Block & File storage

* **RDS (Relational Database Service)**
  → Managed databases

* **Route 53**
  → DNS & domain management

* **CloudFront**
  → Content Delivery Network (CDN)

* **Lambda**
  → Serverless computing

* **CloudWatch**
  → Monitoring & logging

---

# 🐧 **Linux Syllabus (DevOps Focus)**

## Basics of Linux

* File & directory creation
* Linux directory structure

## Editors

* vi / vim
* nano

## User & Group Management

* useradd, userdel
* groupadd
* sudo & sudoers

## Package Management

* yum / dnf
* apt

## Archiving & Compression

* tar
* gzip, zip

## Process Management

* ps, top
* kill, nice

## Permissions

* chmod
* chown
* umask

## Job Scheduling

* cron

## Networking

* ping
* netstat 
* curl, wget

---
# Job roles

## 🐧 **Linux Job Roles**

### 1️⃣ Linux System Administrator

**Who is this?**
The person who **manages servers**.

**Daily Work**

* Create users & groups
* Manage permissions
* Install software (yum/apt)
* Monitor CPU, memory, disk
* Troubleshoot server issues

**Example**

> “Website is slow” → Linux admin checks CPU, RAM, disk, logs.

**Skills Needed**

* Linux commands
* File permissions
* Process & service management
* Networking basics

**Good For**

* Freshers
* Entry into IT / DevOps

---

### 2️⃣ Server / Infrastructure Support Engineer

**Who is this?**
Handles **production issues** and keeps systems running.

**Daily Work**

* Restart failed services
* Fix server crashes
* Handle tickets
* Coordinate with Dev & Cloud teams

**Example**

> Night alert: server down → log in → fix → bring system up.

**Skills Needed**

* Linux
* Troubleshooting mindset
* Monitoring tools

---

## ☁️ **Cloud Job Roles**

### 3️⃣ Cloud Engineer

**Who is this?**
Builds and manages **cloud infrastructure**.

**Daily Work**

* Create EC2, VPC, S3
* Configure security groups
* Manage IAM users & roles
* Optimize cost

**Example**

> Company wants a new app → Cloud engineer creates servers & networking.

**Skills Needed**

* AWS / Azure / GCP
* Linux
* Networking
* Security basics

---

### 4️⃣ Cloud Administrator

**Who is this?**
Maintains **existing cloud setup**.

**Daily Work**

* Monitor cloud resources
* Manage backups
* Handle access control
* Ensure uptime

**Difference from Cloud Engineer**

* Engineer → **creates**
* Admin → **maintains**

---

### 5️⃣ Cloud Solutions Architect

**Who is this?**
Designs **complete cloud architecture**.

**Daily Work**

* Decide which services to use
* Design secure & scalable systems
* Cost optimization
* Client discussions

**Example**

> “We need an app for 1 million users” → Architect designs full AWS setup.

**Skills Needed**

* Deep cloud knowledge
* System design
* Security & scalability

---

## ⚙️ **DevOps Job Roles**

### 6️⃣ DevOps Engineer (Most Popular 🚀)

**Who is this?**
The bridge between **developers and operations**.

**Daily Work**

* Automate deployments
* Build CI/CD pipelines
* Containerize apps
* Manage Kubernetes
* Monitoring & alerts

**Example**

> Developer pushes code → pipeline runs → app auto-deployed.

**Skills Needed**

* Linux
* Git
* Docker
* Kubernetes
* Jenkins
* Terraform
* Cloud

---

### 7️⃣ Site Reliability Engineer (SRE)

**Who is this?**
DevOps + **Reliability focus**.

**Daily Work**

* Ensure high availability
* Reduce downtime
* Automate recovery
* Performance tuning

**Example**

> App crash → auto-restart → no user impact.

**Key Focus**

* Stability
* Performance
* Reliability

---

### 8️⃣ Platform Engineer

**Who is this?**
Builds **internal platforms** for developers.

**Daily Work**

* Create reusable CI/CD templates
* Build internal tools
* Standardize environments

**Example**

> Developers don’t worry about infra → platform team handles it.

---

### 9️⃣ CI/CD Engineer

**Who is this?**
Pipeline specialist.

**Daily Work**

* Jenkins/GitHub Actions
* Build, test, deploy automation
* Improve deployment speed

**Example**

> One-click deployment for developers.

---

## 📊 **Quick Role Comparison**

| Role                | Main Focus           |
| ------------------- | -------------------- |
| Linux Admin         | Server management    |
| Cloud Engineer      | Cloud infrastructure |
| Cloud Admin         | Cloud maintenance    |
| Solutions Architect | System design        |
| DevOps Engineer     | Automation           |
| SRE                 | Reliability          |
| Platform Engineer   | Internal platforms   |
| CI/CD Engineer      | Pipelines            |

---



