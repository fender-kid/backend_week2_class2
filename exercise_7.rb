# Create a method called length_finder that takes an array of strings as an argument and returns 
# an array of the lengths of each string in the original array. Use the length_finder method to 
# find the lengths of the strings in the following array: words = ["hello", "what", "is", "up", "dude"]

def length_finder(arr)
    new_array = []
    arr.each do |str|
        length = str.length
        new_array.append(length)
    end
    return new_array
end

words = ["hello", "what", "is", "up", "dude"]

result = length_finder(words)
print(result)