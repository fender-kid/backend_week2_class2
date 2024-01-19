people = {
    "John Doe" => 30,
    "Jane Smith" => 25,
    "Emily Jones" => 22
}

people.each do |name, age|
    first_name, last_name = name.split
    puts "Hi #{first_name} #{last_name}! You are #{age} years old today."
end