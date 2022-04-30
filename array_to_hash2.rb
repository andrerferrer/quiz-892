students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

result = students.map do |student|
  { name: student.first, age: student.last }
end

print result