# .each - .sum - .reduce
grades = [19, 8, 11, 15, 13]

sum = 0
grades.each do |grade|
  # sum = sum + grade
  sum += grade
end

# this division returns an integer
average = sum / grades.size

# to return a float, we need to 
# transform one of them to float

average = sum.to_f / grades.size
average = sum / grades.size.to_f
average = sum.to_f / grades.size.to_f
average = sum.fdiv(grades.size)

puts average
