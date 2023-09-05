# Student Attendance System

The Student Attendance System is a web application developed using Beego, a web framework for Go. It allows educational institutions to track and manage student attendance efficiently.

## Features

- User-friendly interface for teachers and administrators.
- Record and manage student attendance.
- View attendance reports and statistics.
- Easy integration with existing systems.

## Installation

To run this project locally, you need to have Go and Beego installed. If not, you can follow these steps:

1. Install Go: [Official Installation Guide](https://golang.org/doc/install)

2. Install Beego:

   ```bash
   go get github.com/beego/beego/v2
   go install  github.com/beego/beego/v2
   git clone https://github.com/AbuHorairaTarif/student-attendance-system.git
   cd student-attendance-system
   bee run

   ```


 ## Database Setup

This project uses PostgreSQL as the database management system, and you can use pgAdmin for database administration. Here's how to set up the database:

1. **Install PostgreSQL**: You can download and install PostgreSQL from the [official website](https://www.postgresql.org/download/).

2. **Install pgAdmin**: Download and install pgAdmin from the [official website](https://www.pgadmin.org/download/).

3. **Database Configuration**:

   - Open pgAdmin and connect to your PostgreSQL server.

   - Create a new database for the Student Attendance System.

   - Update the database configuration in the project's `conf/app.conf` file to match your PostgreSQL settings. Modify the following lines with your database information:

     ```ini
     db.driver = postgres
     db.user = yourdbuser
     db.password = yourdbpassword
     db.name = yourdbname
     db.host = localhost
     db.port = 5432
     ```

4. **Database Migrations**: Run database migrations to create the required tables. From the project root directory, run:

   When you will bee run command, data auto migrations will happen on your database. You have to insert data on the table manually from database.

5. **Alternative:** There is postgres-test directory. You can go through the directory and run
   ```docker-compose up -d```

## Usage

1. Visit [http://localhost:8080](http://localhost:8080) in your web browser.

2. Log in as an administrator or teacher.

3. Record student attendance and manage the system as needed.

## Project Structure

The project structure follows best practices for organizing Beego applications:

- `conf`: Configuration files.
- `controllers`: Application controllers.
- `models`: Data models.
- `routers`: Router definitions.
- `static`: Static assets (CSS, JS, images).
- `views`: HTML templates.

## Contributing

Contributions to this project are welcome. If you'd like to contribute, please follow these steps:

1. Fork the repository on GitHub.

2. Create a new branch with a descriptive name.

3. Commit your changes.

4. Push your branch to your fork.

5. Open a pull request with a clear title and description.

## License

This project is free to use. The Project is still running...........

## Acknowledgments

- [Beego](https://beego.me): Official Website
- [Bootstrap](https://getbootstrap.com): Official Website
