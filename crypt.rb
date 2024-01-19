# gem install bcrypt
require 'bcrypt'

# Define a class that uses bcrypt
class User
  # Including BCrypt module
  include BCrypt

  def initialize(password)
    @password = Password.create(password)
  end

  def password
    @password
  end

  def password_valid?(input_password)
    Password.new(@password) == input_password
  end
end

# Example usage
password = "my_secret_password"
user = User.new(password)

# Store this hashed password in your database
hashed_password = user.password
puts "Hashed Password: #{hashed_password}"

# Verification
input_password = "my_secret_password"
if user.password_valid?(input_password)
  puts "Password 1 is valid!"
else
  puts "Password 1 is invalid!"
end

# Attempt with an incorrect password
input_password = "wrong_password"
if user.password_valid?(input_password)
  puts "Password 2 is valid!"
else
  puts "Password 2 is invalid!"
end
