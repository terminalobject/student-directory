students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]
def print_header
	puts "The students of Villains Academy"
	puts "-------------"
end 

def print_names
	students.each do |student|
    puts student
	end
end 

def print_footer(names)
puts "Overall, we have #{students.count} great students"
end