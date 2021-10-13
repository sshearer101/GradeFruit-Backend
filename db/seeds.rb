Student.destroy_all
Teacher.destroy_all

shearer = Teacher.create(full_name: "Sam Shearer", username: "sshearer", password: "123", image_link: "", grade_level: "10th Grade")

student1 = Student.create(full_name: "Johnny Smith", username: "jsmith", password: "jsmith", image_link: "", grade_level: "10th Grade", grade: "90%", teacher_id: shearer.id)

