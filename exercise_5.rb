# Using Built In Sum Method
# def sum(arr)
#     sum = arr.sum
# end

# Using custom sum method
def sum(arr)
    sum = 0
    arr.each do |num|
        sum += num
    end
    sum
end

# Generate a test array
numbers = [1, 2, 3]
print(sum(numbers))