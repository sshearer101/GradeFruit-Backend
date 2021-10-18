User.destroy_all

shearer = User.create(full_name: "Sam Shearer", username: "sshearer",  password: "123", grade_level: "10th Grade", image_link: "", role: "teacher", grade: "", teacher_id: 1)
 
martin = Teacher.create(full_name: "Rachel Martin", username: "rmartin",  password: "123", image_link: "", grade_level: "12th Grade",  role: "teacher")



student1 = User.create(full_name: 'Morgan Smith', username: "msmith",  password: "123", grade_level: "10th Grade", image_link:"../images/Morgan_Smith-gr-9.png", role: "student", grade: "3.0", teacher_id: martin.id)

student2 = User.create(full_name: 'Josh Johnson', username: "jjohnson",  password: "123", grade_level: "10th Grade", image_link:"../images/Josh_Johnson-gr-9.png", role: "student", grade: "3.0", teacher_id: martin.id)

student3 = User.create(full_name: 'Julia Rogers', username: "jrogers",  password: "123", grade_level: "10th Grade", image_link:"../images/Julia_Rogers-gr-9.png", role: "student", grade: "3.0", teacher_id: martin.id)

student4 = User.create(full_name: 'Aaron Walter', username: "awalter",  password: "123", grade_level: "10th Grade", image_link:"../images/Aaron_Walter-gr-9.png", role: "student", grade: "3.0", teacher_id: martin.id)

student5 = User.create(full_name: 'Devonte Adams', username: "dadams",  password: "123", grade_level: "10th Grade", image_link:"../images/Devonte_Adams-gr-9.png", role: "student", grade: "3.0", teacher_id: martin.id)

student6 = User.create(full_name: 'Matthew Kelly', username: "mkelly",  password: "123", grade_level: "10th Grade", image_link:"../images/Matthew_Kelly-gr-10.png", role: "student", grade: "3.0", teacher_id: martin.id)

student7 = User.create(full_name: 'Nabil Hassan', username: "nhassan",  password: "123", grade_level: "10th Grade", image_link:"../images/Nabil_Hassan-gr-10.png", role: "student", grade: "3.0", teacher_id: martin.id)

student8 = User.create(full_name: 'Izaias Perez', username: "iperez",  password: "123", grade_level: "10th Grade", image_link:"../images/Izaias_Perez-gr-10.png", role: "student", grade: "3.0", teacher_id: martin.id)

student9 = User.create(full_name: 'Cadence Marion ', username: "cmarion",  password: "123", grade_level: "10th Grade", image_link:"../images/Cadence_Marion-gr-10.png", role: "student", grade: "3.0", teacher_id: martin.id)

student10 = User.create(full_name: 'Elizabeth George', username: "egeorge",  password: "123", grade_level: "10th Grade", image_link:"../images/Elizabeth_George-gr-10.png", role: "student", grade: "3.0", teacher_id: martin.id)

student11 = User.create(full_name: 'Liam Andrews', username: "landreas",  password: "123", grade_level: "10th Grade", image_link:"../images/Liam_Andrews-gr-12.png", role: "student", grade: "3.0", teacher_id: martin.id)

student12 = User.create(full_name: 'Joshua Proctor', username: "jproctor",  password: "123", grade_level: "10th Grade", image_link:"../images/Joshua_Proctor-gr-12.png", role: "student", grade: "3.0", teacher_id: martin.id)

student13 = User.create(full_name: 'Leslie Wood', username: "lwood",  password: "123", grade_level: "10th Grade", image_link:"../images/Leslie_Wood-gr-12.png", role: "student", grade: "3.0", teacher_id: martin.id)

student14 = User.create(full_name: 'Katie Warren', username: "kwarren",  password: "123", grade_level: "10th Grade", image_link:"../images/Katie_Warren-gr-12.png", role: "student", grade: "3.0", teacher_id: martin.id)
 
student15 = User.create(full_name: 'Vera Yu', username: "vyu",  password: "123", role: "student", image_link:"../images/Vera_Yu-gr-12.png", grade_level: "10th Grade", grade: "3.0", teacher_id: martin.id)

student16 = User.create(full_name: "Johnny Smith", username: "jsmith",  password: "123", grade_level: "10th Grade", image_link: "", role: "student", grade: "3.0", teacher_id: martin.id)



# assignment1 = Assignment.create(name: "Europe Map Quiz", assignment_link: "", grade: "", teacher_id: shearer.id, student_id: student1.id)
# assignment2 = Assignment.create(name: "Demographic Transition Model Analysis", assignment_link: "", grade: "", teacher_id: shearer.id, student_id: student1.id)
# assignment3 = Assignment.create(name: "Overpopulation Essay", assignment_link: "", grade: "", teacher_id: shearer.id, student_id: student1.id)

puts "test"
puts shearer.full_name
