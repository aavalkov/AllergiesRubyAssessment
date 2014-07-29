def allergies(score)
	score = score.to_i
	allergies = {128 => "cats", 64 => "pollen", 32 => "chocolcate", 16 => "tomatoes",
							 8 => "strawberries",4 => "shellfish", 2 => "peanuts", 1 => "eggs"}
	result =[]
	0.upto(score) do
		allergies.each do |number, allergy|	
			if score >= number
				result << allergy 
				score -= number
				break
			end	
		end	
	end	
	result
end