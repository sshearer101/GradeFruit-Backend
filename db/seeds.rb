User.destroy_all
Course.destroy_all
Assignment.destroy_all

shearer = User.create(full_name: "Sam Shearer", username: "sshearer",  password: "123", grade_level: "10th Grade", image_link: "../images/Shearer.jpeg", role: "teacher", grade: "", math: "", science: "", social_studies: "", language_arts:"", subject: "Social Studies", teacher_id: "")
 
martin = User.create(full_name: "Rachel Martin", username: "rmartin", password: "123", image_link: "", grade_level: "12th Grade",  role: "teacher", grade: "", math: "", science: "", social_studies: "", language_arts:"", subject: "Language Arts", teacher_id: "")




student1 = User.create(full_name: 'Morgan Smith', username: "msmith",  password: "123", grade_level: "10th Grade", image_link:"../images/Morgan_Smith-gr-9.png", role: "student", grade: "3.0", math: "Algebra", science: "Biology", social_studies: "US History", language_arts: "British Literature", subject: "", teacher_id: shearer.id)

student2 = User.create(full_name: 'Josh Johnson', username: "jjohnson",  password: "123", grade_level: "10th Grade", image_link:"../images/Josh_Johnson-gr-9.png", role: "student", grade: "3.2", math: "Calculus", science: "Chemistry", social_studies: "US Government", language_arts: "American Literature", subject: "", teacher_id: shearer.id)

student3 = User.create(full_name: 'Julia Rogers', username: "jrogers",  password: "123", grade_level: "10th Grade", image_link:"../images/Julia_Rogers-gr-9.png", role: "student", grade: "3.1", math: "Geometry", science: "Biology", social_studies: "US Government", language_arts: "British Literature", subject: "", teacher_id: shearer.id)

student4 = User.create(full_name: 'Aaron Walter', username: "awalter",  password: "123", grade_level: "10th Grade", image_link:"../images/Aaron_Walter-gr-9.png", role: "student", grade: "2.5", math: "Trigonometry", science: "Biology", social_studies: "Human Geography", language_arts: "American Literature", subject: "", teacher_id: shearer.id)

student5 = User.create(full_name: 'Devonte Adams', username: "dadams",  password: "123", grade_level: "10th Grade", image_link:"../images/Devonte_Adams-gr-9.png", role: "student", grade: "3.9", math: "Calculus", science: "Chemistry", social_studies: "Human Geography", language_arts: "World Literature", subject: "", teacher_id: shearer.id)

student6 = User.create(full_name: 'Matthew Kelly', username: "mkelly",  password: "123", grade_level: "10th Grade", image_link:"../images/Matthew_Kelly-gr-10.png", role: "student", grade: "2.1", math: "Algebra", science: "Biology", social_studies: "World History", language_arts: "American Literature", subject: "", teacher_id: shearer.id)

student7 = User.create(full_name: 'Nabil Hassan', username: "nhassan",  password: "123", grade_level: "10th Grade", image_link:"../images/Nabil_Hassan-gr-10.png", role: "student", grade: "3.0", math: "Trigonometry", science: "Biology", social_studies: "US Government", language_arts: "World Literature", subject: "", teacher_id: shearer.id)

student8 = User.create(full_name: 'Izaias Perez', username: "iperez",  password: "123", grade_level: "10th Grade", image_link:"../images/Izaias_Perez-gr-10.png", role: "student", grade: "3.4", math: "Algebra", science: "Biology", social_studies: "US History", language_arts: "World Literature", subject: "", teacher_id: shearer.id)

student9 = User.create(full_name: 'Cadence Marion ', username: "cmarion",  password: "123", grade_level: "10th Grade", image_link:"../images/Cadence_Marion-gr-10.png", role: "student", grade: "3.5", math: "Trigonometry", science: "Physics", social_studies: "US Government", language_arts: "World Literature", subject: "", teacher_id: shearer.id)

student10 = User.create(full_name: 'Elizabeth George', username: "egeorge",  password: "123", grade_level: "10th Grade", image_link:"../images/Elizabeth_George-gr-10.png", role: "student", grade: "2.0", math: "Algebra", science: "Physics", social_studies: "Human Geography", language_arts: "British Literature", subject: "", teacher_id: shearer.id)

student11 = User.create(full_name: 'Liam Andrews', username: "landreas",  password: "123", grade_level: "10th Grade", image_link:"../images/Liam_Andrews-gr-12.png", role: "student", grade: "2.3", math: "Algebra", science: "Chemistry", social_studies: "US Government", language_arts: "American Literature", subject: "", teacher_id: shearer.id)

student12 = User.create(full_name: 'Joshua Proctor', username: "jproctor",  password: "123", grade_level: "10th Grade", image_link:"../images/Joshua_Proctor-gr-12.png", role: "student", grade: "2.8", math: "Geometry", science: "Biology", social_studies: "World History", language_arts: "British Literature", subject: "", teacher_id: shearer.id)

student13 = User.create(full_name: 'Leslie Wood', username: "lwood",  password: "123", grade_level: "10th Grade", image_link:"../images/Leslie_Wood-gr-12.png", role: "student", grade: "2.7", math: "Algebra", science: "Physics", social_studies: "Human Geography", language_arts: "British Literature", subject: "", teacher_id: shearer.id)

student14 = User.create(full_name: 'Katie Warren', username: "kwarren",  password: "123", grade_level: "10th Grade", image_link:"../images/Katie_Warren-gr-12.png", role: "student", grade: "3.0", math: "Algebra", science: "Biology", social_studies: "US History", language_arts: "American Literature", subject: "", teacher_id: shearer.id)
 
student15 = User.create(full_name: 'Vera Yu', username: "vyu",  password: "123", role: "student", image_link:"../images/Vera_Yu-gr-12.png", grade_level: "10th Grade", grade: "3.3", math: "Geometry", science: "Chemistry", social_studies: "US History", language_arts: "World Literature", subject: "", teacher_id: shearer.id)

# student16 = User.create(full_name: "Johnny Smith", username: "jsmith",  password: "123", grade_level: "10th Grade", image_link: "", role: "student", grade: "3.0", math: "Algebra", science: "Biology", social_studies: "US History", language_arts: "American Literature", subject: "", teacher_id: shearer.id)



us_history = Course.create!(name: "US History", grade: "87%", homework: "", period: "1st", user_id: shearer.id)
world_history = Course.create!(name: "World History", grade: "87%", homework: "", period: "2nd", user_id: shearer.id)
human_geography = Course.create!(name: "Human Geography", grade: "87%", homework: "", period: "3rd", user_id: shearer.id)
us_government = Course.create!(name: "US Government", grade: "87%", homework: "", period: "4th", user_id: shearer.id)
# american_lit = Course.create!(name: "American Literature", grade: "91%", homework: "", period: "", user_id: martin.id)


assignment1 = Assignment.create(name: "Europe Map Quiz", assignment_link: "", due_date: "Monday, October 25", course_id: human_geography.id)
assignment2 = Assignment.create(name: "Demographic Transition Model Analysis", assignment_link: "", due_date: "Tuesday, October 26", course_id: human_geography.id)
assignment3 = Assignment.create(name: "Overpopulation Essay", assignment_link: "", due_date: "Wednesday, October 27", course_id: human_geography.id)
assignment4 = Assignment.create(name: "Constitution Reading", assignment_link: "", due_date: "Thursday, October 28", course_id: us_government.id)
assignment5 = Assignment.create(name: "Formation of the Colonies", assignment_link: "", due_date: "Friday, October 29", course_id: us_history.id)
assignment6 = Assignment.create(name: "The Ming Dynasty", assignment_link: "", due_date: "Monday, November 1", course_id: world_history.id)
assignment7 = Assignment.create(name: "The Dark Ages", assignment_link: "", due_date: "Tuesday, November 2", course_id: world_history.id)
assignment8 = Assignment.create(name: "Mercantilism", assignment_link: "", due_date: "Wednesday, November 3", course_id: us_history.id)



puts "test"
puts shearer.full_name

