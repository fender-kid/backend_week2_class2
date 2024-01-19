def double(arr)
    new_array = []
    arr.each do |num|
        new_array.append(num * 2)
    end
    return new_array
end

numbers = [1, 2, 3, 4, 5]
print(double(numbers))