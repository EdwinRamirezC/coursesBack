# CoursesBack

This project was generated with NodeJs version v12.13.0.

To install and run the project is recomended to follow the next steps

1) download and install Git from https://git-scm.com/
2) download the repository with the command line   
    **git clone https://github.com/EdwinRamirezC/coursesBack.git**
3) install the dependencies with the command line  
    **npm install**
4) install any version of MySql database engine or MariaDB
5) inside the root folder is located a sql script "coursesBack\database\techTransit.sql", run this script with any 
Mysql editor to create the necessaries tables and database to run correctly the backend, 
6) Once the database has been successfully created, run the command line 
    **npm run dev**

Now the server will star on port 3000, you can check the connection in any web browser 
with the url  = http://localhost:3000/api/courses?limit=5&page=1