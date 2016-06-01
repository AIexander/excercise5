def display_students(students_hash)
  puts "Student List"
  students_hash.each do |cohort, total|
    puts "#{cohort}: #{total} students"
  end
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
  :cohort4 => 43
}

display_students(students)

  students.each do |cohort, total|
    students[cohort] = (total * 1.05).to_i
  end
display_students(students)

students.delete(:cohort2)
display_students(students)
