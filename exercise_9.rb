# Create a method called find_longest_word that takes an array of words and 
# returns the length of the longest one. Use the find_longest_word method to 
# find the length of the longest word in the following array:
# words = ["hello", "what", "is", "up", "dude"]

def find_longest_word(arr)
    longest = 0
    # longest_word = ""
    arr.each do |word|
        if word.length > longest
            longest = word.length
            # longest_word = word
        end
    end
    return longest
end

words = ["hello", "what", "is", "up", "dude"]
print(find_longest_word(words))