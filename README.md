# mysql-python

[![Docker Pulls](https://img.shields.io/docker/pulls/areesmoon/mysql-python)](https://hub.docker.com/r/areesmoon/mysql-python)  
[![Docker Image Version](https://img.shields.io/docker/v/areesmoon/mysql-python)](https://hub.docker.com/r/areesmoon/mysql-python)  

MySQL 8 combined with Python 3 in a lightweight, easy-to-use Docker image. Perfect for development and testing applications that require both MySQL database and Python scripting.

---

## Features

- Latest MySQL Server 8.x  
- Python 3 and pip pre-installed  
- Configurable via standard MySQL environment variables  
- Ready to use for local development or CI/CD pipelines  

---

## Usage

```bash
docker run --name mysql-python-container -e MYSQL_ROOT_PASSWORD=your_password -p 3306:3306 -d areesmoon/mysql-python
