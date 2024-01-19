def reverse(str)
    # Initialize an empty string
    rev_string = ""
    # Begin with the last character's index position
    i = str.length - 1

    while i >= 0 
        # append the character at index i
        rev_string += str[i]
        # Move to the previous character
        i -= 1
    end

    return rev_string
end

name = "James"
print(reverse(name))