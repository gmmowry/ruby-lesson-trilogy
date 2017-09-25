student_grades = Hash.new

# Prediction:

student_grades["Dale Cooper"] = "B"
student_grades["Diane Evans"] = "C"
student_grades["Tommy Hill"] = "A"
student_grades["Laura Palmer"] = "D"
student_grades["Bobby Briggs"] = "B"
student_grades["Nadine Hurley"] = "A"
student_grades["Ronette Pulaski"] = "F"

p student_grades
puts "*****"

# Prediction:

p student_grades.length
puts "*****"

# Prediction:

p student_grades["Bobby Briggs"]
p student_grades["Diane Evans"]
puts "*****"

# Prediction:

p student_grades["Nadine Hurley"] = "C"
p student_grades["Nadine Hurley"]
puts "*****"

# Prediction:

p student_grades["Andy Brennan"]
student_grades.default = "N/A"
p student_grades["Frank Truman"]

