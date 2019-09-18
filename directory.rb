
students = [
            {name: "Sauron", cohort: :november},
            {name: "Tom Riddle", cohort: :november},
            {name: "Boris Johnson", cohort: :november},
            {name: "Bowser", cohort: :november},
            {name: "Alduin", cohort: :november},
            {name: "Night Mother", cohort: :november},
            {name: "Comcast", cohort: :november},
            {name: "My mum", cohort: :november},
            {name: "The System", cohort: :november},
]

def header
  puts """The students of Villains academy
  ---------------"""
end

def print(students)
students.each {|students| puts "#{students[:name]} (#{students[:cohort]} cohort)"}
end

def footer(names)
puts "Overall, we have #{names.count} great students."
end

header()
print(students)
footer(students)
