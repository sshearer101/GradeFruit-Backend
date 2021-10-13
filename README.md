# README


## Project Pitch

A platform to bring the classroom online. Teachers will be able to interact and assess their students’ performances as well as communicate with them. Students will be able to submit assignments as well as communicate with the class.

## User Story


- As a teacher, I want to be able to create an account so I can log in and use the app.
- As a teacher, I want to be able to see my students and their grades
- As a teacher, I want to be able to create assignments for my students
- As a teacher, I want to be able to link assignments to GitHub or google docs
- As a teacher, I want to be able to organize a grade book based on weighted categories
- As a teacher, I want to be able to message my class or my students individually
- As a teacher, I want to be able to search for students by name
- As a teacher, I want to be able to create discussion posts

- As a student, I want to be able to create an account so I can log in and use the app.
- As a student, I want to be able to submit assignments 
- As a student I want to be able to message the teacher
- As a student I want to be able to contribute to discussion posts

## Models and Relationships

![image](https://user-images.githubusercontent.com/85294886/137011003-652b5ee4-59a4-45be-a24f-55e2adc3af6c.png)

Teacher

A Teacher has many Students

- id 
- full_name
- username
- password
- image_link
- grade_level

Student 

A Student belongs to a Teacher

- full_name
- username
- password
- image_link
- grade_level
- grade
- teacher_id

## API Documentation

GET/api/teachers/:id

{
	id: 1
	full_name: “Sam Shearer”
	username: “Mr. Shearer”
	password: “flatiron”
	image_link: “”
	grade_level: “10th grade”
}


Get/api/students

{
	id: 1
	full_name: "John Devins"
	username: "jdevins"
	password: "123"
	image_link: ""
	grade_level: "10th Grade"
	grade: "77%"
	teacher_id: 1
}

![image](https://user-images.githubusercontent.com/85294886/137188724-4762b914-f9d3-42bf-ab8c-5ae482efc239.png)

![image](https://user-images.githubusercontent.com/85294886/137188754-f3382970-8cdc-43c9-b5c9-31418fe33b53.png)

![image](https://user-images.githubusercontent.com/85294886/137188771-61ed09b7-f464-492b-a2a2-1fa4146b750a.png)

![image](https://user-images.githubusercontent.com/85294886/137188782-1be08651-761d-4590-91fb-11e90597c33c.png)


