students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43 
	puts students 

students.each do |key, value|
	puts "#{key}: #{value}"
end

students.each do |key, value|
		new_students = (value * 1.05).to_i
			puts "The classrooms have been expanded to #{new_students}"
end

students.delete (:cohort2) 
puts "We have cut the second cohort #{students}"

#BONUS CHALLENGE

total_students = 0

students.each do |key, value|
	total_students += value
end

	puts "Total number of students in all cohorts is #{total_students}"
