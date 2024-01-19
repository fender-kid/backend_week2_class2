# For every number between 1 and 100, print out "Fizz" if hte number is divisible by 3, "Buzz" if the number is divisible by 5, and "FizzBuzz" if the number
# is divisible by both 3 and 5.  Otherwise, print out the number.

counter = 1

while counter <= 100
    if counter % 3 == 0 and counter % 5 == 0
        puts "FizzBuzz"
    elsif counter % 3 == 0
        puts "Fizz"
    elsif counter % 5 == 0
        puts "Buzz"
    else
        puts counter
    end
    counter += 1
end