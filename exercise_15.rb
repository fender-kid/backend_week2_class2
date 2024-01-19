def join_arrays(arr_one, arr_two)
    new_array = []
    arr_one.each do |ele|
        new_array.append(ele)
    end
    arr_two.each do |ele|
        new_array.append(ele)
    end
    return new_array
end

a = [1, 2, 3]
b = [4, 5, 6]

print(join_arrays(a, b))


# Better solution 

def join_arrays_2(arr_one, arr_two)
    return arr_one + arr_two
end

print(join_arrays_2(a, b))