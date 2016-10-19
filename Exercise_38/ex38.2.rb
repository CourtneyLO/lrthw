# card billing  
print "Card Number: "
card_number = $stdin.gets.chomp 
print "Name on card: "
name_on_card = $stdin.gets.chomp 
print "Expiry date: "
expiry_date = $stdin.gets.chomp 
print "cvv: "
cvv = $stdin.gets.chomp 
print "Card billing address: "
physical_address = $stdin.gets.chomp 

card_billing_address = [card_number, name_on_card, expiry_date, cvv, physical_address]

puts "Card information: #{card_billing_address}"

puts "Expiry date #{card_billing_address[2]} for card number #{card_billing_address[0]}"

puts "\n"

# phone book

print "First name: "
name = $stdin.gets.chomp
print "Surname: "
surname = $stdin.gets.chomp
print "Phone number (home): "
phone_number_home = $stdin.gets.chomp
print "Phone number (work): "
phone_number_work = $stdin.gets.chomp
print "Email address: "
email_address = $stdin.gets.chomp
print "Birthday: "
birthday = $stdin.gets.chomp

phone_book = [name, surname, phone_number_home, phone_number_work, email_address, birthday]

puts "Your phone book #{phone_book}"

puts "Find number for #{name}: phone_book[2]"

puts "\n"

# loto_ticket

loto_ticket = [2,45,34,43,21]

loto_numbers = [rand(1..50), rand(1..50), rand(1..50), rand(1..50), rand(1..50)]

puts "#{loto_ticket}"
puts "#{loto_numbers}"

puts "\n"

# Book inventory 

enid_blyton_books = ["The Famous Five", "The Mountain of Adventure", "The Mystery of the Invisible Thief", "The Secret Seven"]

book = enid_blyton_books.index("The Mountain of Adventure")

puts "I am looking for index #{book}"

puts "\n"

artists = ["Savage Garden", "Seth Sentry", "Snoop Dog", "Vance Joy"]

find_index = artists.index("Vance Joy")
find_artist = artists[find_index]

puts "The index of #{find_artist} is #{find_index}"

puts "\n"

# list of empoyees 

employees = ["Sue Abrams", "Jane Annable", "Lesley Douglous", "Peter Williams"]

find_employee = employees[3]

puts "Employee at index 3 is #{find_employee}"

puts "\n"

students = ["Kyle Bradly", "Sean James", "Jane Scott", "Ann William"]

find_position = students.index("Jane Scott")

puts "The position of student Jane Scott is #{find_position}"

puts "\n"

colours = ["green", "blue", "yellow", "red", "orange"]

colour_index = colours.index("blue")

puts "The blue colour you are looking for is at index #{colour_index}"

puts "\n"

# Applicants for interviews 

mary_jane = ["id: 3829493", "full name: Mary Elizabeth Jane", "status: Married", "sex: Female"]

peter_smith = ["id: 4563321", "full name: Peter Smith", "status: Married", "sex: MAle"]

kate_holt = ["id: 6667272", "full name: Kate Holt", "status: Single", "sex: Female"]

jack_todd = ["id: 2913922", "full name: Jack Micheal James Todd", "status: Single", "sex: Male"]

applicants_names = { mary_jane => "Mary Jane",
               peter_smith => "Peter Smith",
               kate_holt => "Kate Holt",
               jack_todd => "Jack Todd"
              }

applicants = ["Mary Jane", "Peter Smith", "Kate Holt", "Jack Todd"]


applicant_1= applicants[0]
applicant = applicants_names.key(applicant_1)

puts "The id number of the first applicant: #{applicant_1}, her id number is as follows #{applicant[0]}"

applicant_last= applicants[-1]
applicant = applicants_names.key(applicant_last)

puts "The last applicant: #{applicant_last}, his details are as follows #{applicant}"

# Other real life arrays

# Egg carton
# Cup Cake Tin 
# Street Maps 
# Day of the week pill holders
# Calander 