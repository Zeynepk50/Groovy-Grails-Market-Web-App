# Groovy-Grails-Market-Web-App
Written using Java
REST API for product management
- MySQL database integration
- CRUD operations for products
- User-friendly interface (without JavaScript or CSS)

Requirements
- Java 17
- Grails 6.2.0
- MySQL
- IntelliJ IDEA Community Edition (or any other IDE)

Create a database in MySQL
grails-app/conf/application.yml
- dataSource:
    driverClassName: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/veritabani_adi
    username: kullanici_adi
    password: sifre

You can run the application using "./gradlew run"  from the terminal screen.   NOT "grails run-app"


Visit http://localhost:8080 to use the application.
Use a REST client (e.g., Postman) to test the API endpoints.
