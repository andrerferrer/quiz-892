students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# many solutions
# #reduce, #each_with_object, #map

# #each
array_of_hashes = []

# version 0
# students.each do |student|
#   student_hash = { name: student[0], age: student[1] }
#   student_hash[:name] = student[0]
#   student_hash[:age] = student[1]
#   array_of_hashes << student_hash
# end

# version 1
# students.each do |student|
#   student_hash = { name: student[0], age: student[1] }
#   array_of_hashes << student_hash
# end

# version 2
students.each { |student| array_of_hashes << { name: student[0], age: student[1] } }

print array_of_hashes
















