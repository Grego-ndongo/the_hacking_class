require'faker'
Course.destroy_all
Student.destroy_all

# Création de 10 cours en utilisant la gem faker.

10.times do
  course = Course.create!(title: Faker:: Educator.course, description: Faker:: StrangerThings.quote)
end 


# Création de 10 students

10.times do
  student = Student.create!(name: Faker:: Name.name, course: Course.all.sample)
end 