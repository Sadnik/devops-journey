Multi-Container Docker Management

**Assignment**: Running and managing multiple containers simultaneously (nginx, Apache httpd, and MySQL).

### Objective
Learn how to run, name, expose, and manage several containers at the same time — a very common real-world scenario.

### Containers Running

| Service     | Image   | Host Port | Container Port | Purpose                  |
|-------------|---------|-----------|----------------|--------------------------|
| nginx       | nginx   | 80        | 80             | Web server               |
| httpd       | httpd   | 8080      | 80             | Apache web server        |
| mysql       | mysql   | 3306      | 3306           | Database (with random root password) |

### Commands Used

```bash
# Start containers
docker run -d --name nginxhost -p 80:80 nginx
docker run -d --name httpdhost -p 8080:80 httpd
docker run -d --name mysqlhost -p 3306:3306 -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql