hash = {
	:a => {
		:b => 30
	},
	:c => {
		:d => 40
	},
	:e => {
		:f => {
			:g => 50
		}
	}
}

value = hash[:a][:b]
puts value