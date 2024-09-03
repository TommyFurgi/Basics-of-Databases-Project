# Basics of Databases Project

This project was created during the Basics of Databases course at AGH UST during the 2023/24 academic year.

## Project Description

This project involves designing and implementing a database system in `MySQL` for a company that provides various courses and training programs. Initially, the company offered services exclusively in person, but due to the COVID-19 pandemic, many of these services have been digitized to some extent. Currently, the company operates in a hybrid model, with varying degrees of digitalization depending on the type of service offered.

The goal of this project is to create a flexible database solution that supports different service models, tracks user enrollments, and manages payments and scheduling.

[Link to documentation](Projekt.md)

## Contributors

* [Tomasz Furgała](https://github.com/TommyFurgi)
* [Łukasz Kluza](https://github.com/LukaszKluza)
* [Mateusz Sacha](https://github.com/Monnkes)

## Database Diagram

![database diagram](/views/diagram.png)

## Services Offered:
1. **Webinars**: Online live-streamed educational sessions.
2. **Courses**: Structured training programs, which can be conducted either online, in-person, or a combination of both.
3. **Studies**: Advanced programs, potentially comparable to academic degrees, offered either fully online, in-person, or hybrid.

## Database Design Goals
The database needs to support the following functionalities:

* **Service Management**: Handling different types of services (webinars, courses, studies) with the ability to accommodate their different delivery formats (online, in-person, hybrid).
* **User Management**: Storing information about users, including students, instructors, and administrators.
* **Enrollment Tracking**: Keeping track of enrollments for each service, including details like the delivery method and progress.
* **Scheduling**: Managing schedules for both in-person and online sessions.
* **Payment Processing**: Recording payments made for services, including different pricing models based on the type of service.

## Tools and Technologies
* Database Management System: MySQL
* ERD Design Tool: SSMS, vertabelo

