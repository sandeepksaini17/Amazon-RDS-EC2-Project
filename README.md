# Amazon RDS Database Deployment and EC2 Connectivity

## 📌 Project Overview

This project demonstrates how to deploy a **MySQL database on Amazon RDS** and securely connect it to an **Amazon EC2 (Ubuntu) instance** using AWS networking components such as **VPC** and **Security Groups**.

The project covers the complete deployment process, from launching an EC2 instance to connecting with the RDS database using the MySQL client.

---

## 🚀 AWS Services Used

* Amazon EC2
* Amazon RDS (MySQL)
* Amazon VPC
* Security Groups
* SSH
* MySQL Client

---

## 🏗️ Architecture

```text
                +------------------+
                |   Local Machine  |
                +------------------+
                         |
                     SSH (Port 22)
                         |
                         ▼
                +------------------+
                |   EC2 (Ubuntu)   |
                +------------------+
                         |
                MySQL (Port 3306)
                         |
                         ▼
                +------------------+
                | Amazon RDS MySQL |
                +------------------+
```

---

## 📋 Project Workflow

1. Launch an EC2 Ubuntu instance.
2. Connect to EC2 using SSH.
3. Install the MySQL client.
4. Create an Amazon RDS MySQL instance.
5. Configure Security Groups.
6. Allow EC2 to access the RDS instance on port **3306**.
7. Connect EC2 to the RDS database.
8. Create a database.
9. Create a table.
10. Insert sample records.
11. Retrieve and verify the stored data.

---

## 💻 SQL Commands Used

The SQL commands used in this project are available in:

```text
database.sql
```

---

## 📂 Project Structure

```text
Amazon-RDS-EC2-Project
│
├── README.md
├── database.sql
└── screenshots
    ├── ec2-launch.png
    ├── rds-create.png
    ├── security-group.png
    ├── mysql-connected.png
    └── output.png
```

---

## 📸 Screenshots

Add screenshots in the `screenshots` folder and display them like this:

```markdown
### EC2 Instance

![EC2](screenshots/ec2-launch.png)

### RDS Instance

![RDS](screenshots/rds-create.png)

### MySQL Connected

![MySQL](screenshots/mysql-connected.png)
```

---

## 🎯 Learning Outcomes

* Launch and configure an Amazon EC2 instance.
* Deploy a MySQL database using Amazon RDS.
* Configure AWS Security Groups.
* Connect EC2 to RDS using the MySQL client.
* Execute SQL queries on a cloud-hosted database.
* Understand secure communication between AWS services.

---

## 👨‍💻 Author

**Sandeep Kumar**

* B.Tech CSE Student
* MERN Stack & AWS Learner

---

## ⭐ Support

If you found this project useful, please consider giving it a ⭐ on GitHub.
