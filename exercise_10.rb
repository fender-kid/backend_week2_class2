def high(hash)
    # find the key-value pair with max value using built in may_by method
    hash.max_by { |key, value| value }&.first
end

high_scores = {
	:bronze => 10,
	:silver => 20,
	:gold => 30
}

print(high(high_scores))