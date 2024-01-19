def divisible_by_three(arr)
    new_array = []
    arr.each do |num|
        if num % 3 == 0
            new_array.append(num)
        end
    end
    return new_array
end

numbers = [9, 3, 1, 8, 6, 15, 12]

print(divisible_by_three(numbers))