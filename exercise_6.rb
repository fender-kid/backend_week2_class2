# Create a method called average that takes an array of numbers as an argument 
# and returns the average of the numbers. Use the average method to find the 
# average of the numbers in the following array: numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def average(arr)
    sum = 0
    arr.each do |num|
        sum += num
    end
    average = sum / arr.length.to_f
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Average: #{average(numbers)}"