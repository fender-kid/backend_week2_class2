# Define an array of people, where each person is a hash
people = [
  { first_name: "John", last_name: "Doe", age: 30 },
  { first_name: "Jane", last_name: "Smith", age: 25 },
  { first_name: "Emily", last_name: "Jones", age: 22 }
]

# Loop through the array and print the message for each person
people.each do |person|
  puts "Hi #{person[:first_name]} #{person[:last_name]}! You are #{person[:age]} years old today."
end
